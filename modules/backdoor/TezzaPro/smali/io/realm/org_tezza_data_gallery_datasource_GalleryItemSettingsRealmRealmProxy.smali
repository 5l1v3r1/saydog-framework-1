.class public Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;
.super Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;
.source "org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Ll/c/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;
    }
.end annotation


# static fields
.field public static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

.field public proxyState:Ll/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/w<",
            "Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;",
            ">;"
        }
    .end annotation
.end field

.field public tweaksRealmList:Ll/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/c0<",
            "Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;-><init>()V

    .line 2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0}, Ll/c/w;->b()V

    return-void
.end method

.method public static copy(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;",
            "Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;",
            "Z",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Ll/c/n;",
            ">;)",
            "Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    .line 1
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    return-object v1

    .line 3
    :cond_0
    const-class v1, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    .line 4
    iget-object v2, v6, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v2, v1}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 5
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->e:J

    move-object/from16 v9, p5

    invoke-direct {v2, v1, v3, v4, v9}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 6
    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->f:J

    invoke-interface/range {p2 .. p2}, Ll/c/x0;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 7
    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->g:J

    invoke-interface/range {p2 .. p2}, Ll/c/x0;->realmGet$isPhoto()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 8
    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->h:J

    invoke-interface/range {p2 .. p2}, Ll/c/x0;->realmGet$galleryUriPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 9
    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->i:J

    invoke-interface/range {p2 .. p2}, Ll/c/x0;->realmGet$thumbnailPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->newProxyInstance(Ll/c/a;Ll/c/o0/n;)Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;

    move-result-object v10

    .line 12
    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface/range {p2 .. p2}, Ll/c/x0;->realmGet$luts()Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    move-result-object v2

    const/4 v11, 0x0

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v10, v11}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$luts(Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$luts(Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, v6, Ll/c/x;->j:Ll/c/j0;

    .line 18
    const-class v1, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    .line 19
    invoke-virtual {v0}, Ll/c/j0;->a()V

    .line 20
    iget-object v0, v0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v0, v1}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v0

    .line 21
    move-object v1, v0

    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy$a;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$luts(Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;)V

    .line 22
    :goto_0
    invoke-interface/range {p2 .. p2}, Ll/c/x0;->realmGet$crop()Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-result-object v2

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {v10, v11}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$crop(Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$crop(Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, v6, Ll/c/x;->j:Ll/c/j0;

    .line 27
    const-class v1, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    .line 28
    invoke-virtual {v0}, Ll/c/j0;->a()V

    .line 29
    iget-object v0, v0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v0, v1}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v0

    .line 30
    move-object v1, v0

    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$crop(Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;)V

    .line 31
    :goto_1
    invoke-interface/range {p2 .. p2}, Ll/c/x0;->realmGet$sharpen()Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    move-result-object v2

    if-nez v2, :cond_5

    .line 32
    invoke-virtual {v10, v11}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$sharpen(Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;)V

    goto :goto_2

    .line 33
    :cond_5
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$sharpen(Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;)V

    goto :goto_2

    .line 35
    :cond_6
    iget-object v0, v6, Ll/c/x;->j:Ll/c/j0;

    .line 36
    const-class v1, Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    .line 37
    invoke-virtual {v0}, Ll/c/j0;->a()V

    .line 38
    iget-object v0, v0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v0, v1}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v0

    .line 39
    move-object v1, v0

    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy$a;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$sharpen(Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;)V

    .line 40
    :goto_2
    invoke-interface/range {p2 .. p2}, Ll/c/x0;->realmGet$straighten()Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    move-result-object v2

    if-nez v2, :cond_7

    .line 41
    invoke-virtual {v10, v11}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$straighten(Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;)V

    goto :goto_3

    .line 42
    :cond_7
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$straighten(Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;)V

    goto :goto_3

    .line 44
    :cond_8
    iget-object v0, v6, Ll/c/x;->j:Ll/c/j0;

    .line 45
    const-class v1, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    .line 46
    invoke-virtual {v0}, Ll/c/j0;->a()V

    .line 47
    iget-object v0, v0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v0, v1}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v0

    .line 48
    move-object v1, v0

    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy$a;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$straighten(Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;)V

    .line 49
    :goto_3
    invoke-interface/range {p2 .. p2}, Ll/c/x0;->realmGet$rotation()Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    move-result-object v2

    if-nez v2, :cond_9

    .line 50
    invoke-virtual {v10, v11}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$rotation(Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;)V

    goto :goto_4

    .line 51
    :cond_9
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    if-eqz v0, :cond_a

    .line 52
    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$rotation(Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;)V

    goto :goto_4

    .line 53
    :cond_a
    iget-object v0, v6, Ll/c/x;->j:Ll/c/j0;

    .line 54
    const-class v1, Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    .line 55
    invoke-virtual {v0}, Ll/c/j0;->a()V

    .line 56
    iget-object v0, v0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v0, v1}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v0

    .line 57
    move-object v1, v0

    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy$a;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$rotation(Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;)V

    .line 58
    :goto_4
    invoke-interface/range {p2 .. p2}, Ll/c/x0;->realmGet$hsl()Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-result-object v2

    if-nez v2, :cond_b

    .line 59
    invoke-virtual {v10, v11}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$hsl(Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;)V

    goto :goto_5

    .line 60
    :cond_b
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    if-eqz v0, :cond_c

    .line 61
    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$hsl(Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;)V

    goto :goto_5

    .line 62
    :cond_c
    iget-object v0, v6, Ll/c/x;->j:Ll/c/j0;

    .line 63
    const-class v1, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    .line 64
    invoke-virtual {v0}, Ll/c/j0;->a()V

    .line 65
    iget-object v0, v0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v0, v1}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v0

    .line 66
    move-object v1, v0

    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$hsl(Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;)V

    .line 67
    :goto_5
    invoke-interface/range {p2 .. p2}, Ll/c/x0;->realmGet$tweaks()Ll/c/c0;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 68
    invoke-virtual {v10}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$tweaks()Ll/c/c0;

    move-result-object v13

    .line 69
    invoke-virtual {v13}, Ll/c/c0;->clear()V

    const/4 v0, 0x0

    const/4 v14, 0x0

    .line 70
    :goto_6
    invoke-virtual {v12}, Ll/c/c0;->size()I

    move-result v0

    if-ge v14, v0, :cond_e

    .line 71
    invoke-virtual {v12, v14}, Ll/c/c0;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    .line 72
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    if-eqz v0, :cond_d

    .line 73
    invoke-virtual {v13, v0}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 74
    :cond_d
    iget-object v0, v6, Ll/c/x;->j:Ll/c/j0;

    .line 75
    const-class v1, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    .line 76
    invoke-virtual {v0}, Ll/c/j0;->a()V

    .line 77
    iget-object v0, v0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v0, v1}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v0

    .line 78
    move-object v1, v0

    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v13, v0}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 79
    :cond_e
    invoke-interface/range {p2 .. p2}, Ll/c/x0;->realmGet$dusts()Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    move-result-object v2

    if-nez v2, :cond_f

    .line 80
    invoke-virtual {v10, v11}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$dusts(Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;)V

    goto :goto_8

    .line 81
    :cond_f
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    if-eqz v0, :cond_10

    .line 82
    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$dusts(Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;)V

    goto :goto_8

    .line 83
    :cond_10
    iget-object v0, v6, Ll/c/x;->j:Ll/c/j0;

    .line 84
    const-class v1, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    .line 85
    invoke-virtual {v0}, Ll/c/j0;->a()V

    .line 86
    iget-object v0, v0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v0, v1}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v0

    .line 87
    move-object v1, v0

    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$dusts(Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;)V

    .line 88
    :goto_8
    invoke-interface/range {p2 .. p2}, Ll/c/x0;->realmGet$vintage()Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object v2

    if-nez v2, :cond_11

    .line 89
    invoke-virtual {v10, v11}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$vintage(Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;)V

    goto :goto_9

    .line 90
    :cond_11
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    if-eqz v0, :cond_12

    .line 91
    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$vintage(Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;)V

    goto :goto_9

    .line 92
    :cond_12
    iget-object v0, v6, Ll/c/x;->j:Ll/c/j0;

    .line 93
    const-class v1, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    .line 94
    invoke-virtual {v0}, Ll/c/j0;->a()V

    .line 95
    iget-object v0, v0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v0, v1}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v0

    .line 96
    move-object v1, v0

    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$vintage(Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;)V

    .line 97
    :goto_9
    invoke-interface/range {p2 .. p2}, Ll/c/x0;->realmGet$stopMotion()Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-result-object v2

    if-nez v2, :cond_13

    .line 98
    invoke-virtual {v10, v11}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$stopMotion(Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;)V

    goto :goto_a

    .line 99
    :cond_13
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    if-eqz v0, :cond_14

    .line 100
    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$stopMotion(Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;)V

    goto :goto_a

    .line 101
    :cond_14
    iget-object v0, v6, Ll/c/x;->j:Ll/c/j0;

    .line 102
    const-class v1, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    .line 103
    invoke-virtual {v0}, Ll/c/j0;->a()V

    .line 104
    iget-object v0, v0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v0, v1}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v0

    .line 105
    move-object v1, v0

    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy$a;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$stopMotion(Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;)V

    .line 106
    :goto_a
    invoke-interface/range {p2 .. p2}, Ll/c/x0;->realmGet$subtitles()Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object v2

    if-nez v2, :cond_15

    .line 107
    invoke-virtual {v10, v11}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$subtitles(Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;)V

    goto :goto_b

    .line 108
    :cond_15
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    if-eqz v0, :cond_16

    .line 109
    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$subtitles(Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;)V

    goto :goto_b

    .line 110
    :cond_16
    iget-object v0, v6, Ll/c/x;->j:Ll/c/j0;

    .line 111
    const-class v1, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    .line 112
    invoke-virtual {v0}, Ll/c/j0;->a()V

    .line 113
    iget-object v0, v0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v0, v1}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v0

    .line 114
    move-object v1, v0

    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmSet$subtitles(Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;)V

    :goto_b
    return-object v10
.end method

.method public static copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;",
            "Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;",
            "Z",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Ll/c/n;",
            ">;)",
            "Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v1

    .line 2
    iget-object v1, v1, Ll/c/w;->e:Ll/c/a;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 5
    iget-wide v1, v0, Ll/c/a;->b:J

    iget-wide v3, p0, Ll/c/a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 6
    iget-object v0, v0, Ll/c/a;->c:Ll/c/b0;

    .line 7
    iget-object v0, v0, Ll/c/b0;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Ll/c/a;->c:Ll/c/b0;

    .line 9
    iget-object v1, v1, Ll/c/b0;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    sget-object v0, Ll/c/a;->i:Ll/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/a$c;

    .line 13
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 14
    check-cast v1, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    .line 15
    const-class v3, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    .line 16
    iget-object v4, p0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v4, v3}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 17
    iget-wide v4, p1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->f:J

    .line 18
    invoke-interface {p2}, Ll/c/x0;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 19
    iget-wide v6, v3, Lio/realm/internal/Table;->b:J

    invoke-static {v6, v7, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    .line 20
    iget-wide v7, v3, Lio/realm/internal/Table;->b:J

    invoke-static {v7, v8, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->d(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 22
    iput-object p0, v0, Ll/c/a$c;->a:Ll/c/a;

    .line 23
    iput-object v2, v0, Ll/c/a$c;->b:Ll/c/o0/n;

    .line 24
    iput-object p1, v0, Ll/c/a$c;->c:Ll/c/o0/c;

    .line 25
    iput-boolean v1, v0, Ll/c/a$c;->d:Z

    .line 26
    iput-object v3, v0, Ll/c/a$c;->e:Ljava/util/List;

    .line 27
    new-instance v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;

    invoke-direct {v1}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;-><init>()V

    .line 28
    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Ll/c/a$c;->a()V

    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ll/c/a$c;->a()V

    .line 30
    throw p0

    .line 31
    :cond_5
    throw v2

    :cond_6
    :goto_1
    move v1, p3

    :goto_2
    move-object v4, v2

    if-eqz v1, :cond_7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    .line 32
    invoke-static/range {v2 .. v7}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->update(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;Ljava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-static/range {p0 .. p5}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->copy(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    invoke-direct {v0, p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;",
            "II",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy$a<",
            "Ll/c/e0;",
            ">;>;)",
            "Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$a;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    invoke-direct {v1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;-><init>()V

    .line 3
    new-instance v2, Lio/realm/internal/RealmObjectProxy$a;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$a;-><init>(ILl/c/e0;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$a;->a:I

    if-lt p1, v2, :cond_2

    .line 5
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$a;->b:Ll/c/e0;

    check-cast p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    return-object p0

    .line 6
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$a;->b:Ll/c/e0;

    check-cast v2, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    .line 7
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$a;->a:I

    move-object v1, v2

    .line 8
    :goto_0
    invoke-interface {p0}, Ll/c/x0;->realmGet$id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/c/x0;->realmSet$id(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Ll/c/x0;->realmGet$isPhoto()Z

    move-result v2

    invoke-interface {v1, v2}, Ll/c/x0;->realmSet$isPhoto(Z)V

    .line 10
    invoke-interface {p0}, Ll/c/x0;->realmGet$galleryUriPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/c/x0;->realmSet$galleryUriPath(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ll/c/x0;->realmGet$thumbnailPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/c/x0;->realmSet$thumbnailPath(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Ll/c/x0;->realmGet$luts()Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, p2, p3}, Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy;->createDetachedCopy(Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/c/x0;->realmSet$luts(Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;)V

    .line 13
    invoke-interface {p0}, Ll/c/x0;->realmGet$crop()Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-result-object v2

    invoke-static {v2, v3, p2, p3}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->createDetachedCopy(Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/c/x0;->realmSet$crop(Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;)V

    .line 14
    invoke-interface {p0}, Ll/c/x0;->realmGet$sharpen()Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    move-result-object v2

    invoke-static {v2, v3, p2, p3}, Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy;->createDetachedCopy(Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/c/x0;->realmSet$sharpen(Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;)V

    .line 15
    invoke-interface {p0}, Ll/c/x0;->realmGet$straighten()Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    move-result-object v2

    invoke-static {v2, v3, p2, p3}, Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy;->createDetachedCopy(Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/c/x0;->realmSet$straighten(Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;)V

    .line 16
    invoke-interface {p0}, Ll/c/x0;->realmGet$rotation()Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    move-result-object v2

    invoke-static {v2, v3, p2, p3}, Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy;->createDetachedCopy(Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/c/x0;->realmSet$rotation(Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;)V

    .line 17
    invoke-interface {p0}, Ll/c/x0;->realmGet$hsl()Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-result-object v2

    invoke-static {v2, v3, p2, p3}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->createDetachedCopy(Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/c/x0;->realmSet$hsl(Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;)V

    if-ne p1, p2, :cond_3

    .line 18
    invoke-interface {v1, v0}, Ll/c/x0;->realmSet$tweaks(Ll/c/c0;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {p0}, Ll/c/x0;->realmGet$tweaks()Ll/c/c0;

    move-result-object p1

    .line 20
    new-instance v0, Ll/c/c0;

    invoke-direct {v0}, Ll/c/c0;-><init>()V

    .line 21
    invoke-interface {v1, v0}, Ll/c/x0;->realmSet$tweaks(Ll/c/c0;)V

    .line 22
    invoke-virtual {p1}, Ll/c/c0;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    .line 23
    invoke-virtual {p1, v4}, Ll/c/c0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    invoke-static {v5, v3, p2, p3}, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy;->createDetachedCopy(Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_4
    :goto_2
    invoke-interface {p0}, Ll/c/x0;->realmGet$dusts()Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    move-result-object p1

    invoke-static {p1, v3, p2, p3}, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy;->createDetachedCopy(Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    move-result-object p1

    invoke-interface {v1, p1}, Ll/c/x0;->realmSet$dusts(Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;)V

    .line 26
    invoke-interface {p0}, Ll/c/x0;->realmGet$vintage()Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object p1

    invoke-static {p1, v3, p2, p3}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->createDetachedCopy(Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object p1

    invoke-interface {v1, p1}, Ll/c/x0;->realmSet$vintage(Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;)V

    .line 27
    invoke-interface {p0}, Ll/c/x0;->realmGet$stopMotion()Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-result-object p1

    invoke-static {p1, v3, p2, p3}, Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy;->createDetachedCopy(Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-result-object p1

    invoke-interface {v1, p1}, Ll/c/x0;->realmSet$stopMotion(Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;)V

    .line 28
    invoke-interface {p0}, Ll/c/x0;->realmGet$subtitles()Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object p0

    invoke-static {p0, v3, p2, p3}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->createDetachedCopy(Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object p0

    invoke-interface {v1, p0}, Ll/c/x0;->realmSet$subtitles(Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;)V

    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v0, "GalleryItemSettingsRealm"

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "id"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isPhoto"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "galleryUriPath"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "thumbnailPath"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 6
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "luts"

    const-string v2, "LutAdjustmentsRealm"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 7
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "crop"

    const-string v2, "CropAdjustmentsRealm"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 8
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "sharpen"

    const-string v2, "SharpenAdjustmentsRealm"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 9
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "straighten"

    const-string v2, "StraightenAdjustmentsRealm"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 10
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "rotation"

    const-string v2, "RotationAdjustmentsRealm"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 11
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "hsl"

    const-string v2, "HslAdjustmentsRealm"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 12
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, "tweaks"

    const-string v2, "TweakAdjustmentsRealm"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 13
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "dusts"

    const-string v2, "DustAdjustmentsRealm"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 14
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "vintage"

    const-string v2, "VintageAdjustmentsRealm"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 15
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "stopMotion"

    const-string v2, "StopMotionAdjustmentsRealm"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 16
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "subtitles"

    const-string v2, "SubtitlesAdjustmentsRealm"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 17
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    const-class v3, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "id"

    if-eqz v2, :cond_3

    .line 2
    iget-object v8, v0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v8, v3}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 3
    iget-object v9, v0, Ll/c/x;->j:Ll/c/j0;

    .line 4
    invoke-virtual {v9}, Ll/c/j0;->a()V

    .line 5
    iget-object v9, v9, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v9, v3}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v9

    .line 6
    check-cast v9, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    .line 7
    iget-wide v9, v9, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->f:J

    .line 8
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 9
    iget-wide v11, v8, Lio/realm/internal/Table;->b:J

    invoke-static {v11, v12, v9, v10}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v9

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_2

    if-eqz v11, :cond_1

    .line 11
    iget-wide v12, v8, Lio/realm/internal/Table;->b:J

    invoke-static {v12, v13, v9, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v9

    :goto_0
    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    .line 12
    sget-object v11, Ll/c/a;->i:Ll/c/a$d;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/c/a$c;

    .line 13
    :try_start_0
    invoke-virtual {v8, v9, v10}, Lio/realm/internal/Table;->d(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    .line 14
    iget-object v9, v0, Ll/c/x;->j:Ll/c/j0;

    .line 15
    invoke-virtual {v9}, Ll/c/j0;->a()V

    .line 16
    iget-object v9, v9, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v9, v3}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v9

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 18
    iput-object v0, v11, Ll/c/a$c;->a:Ll/c/a;

    .line 19
    iput-object v8, v11, Ll/c/a$c;->b:Ll/c/o0/n;

    .line 20
    iput-object v9, v11, Ll/c/a$c;->c:Ll/c/o0/c;

    .line 21
    iput-boolean v5, v11, Ll/c/a$c;->d:Z

    .line 22
    iput-object v10, v11, Ll/c/a$c;->e:Ljava/util/List;

    .line 23
    new-instance v8, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;

    invoke-direct {v8}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v11}, Ll/c/a$c;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Ll/c/a$c;->a()V

    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    throw v6

    :cond_3
    move-object v8, v6

    :goto_1
    const-string v9, "subtitles"

    const-string v10, "stopMotion"

    const-string v11, "vintage"

    const-string v12, "dusts"

    const-string v13, "tweaks"

    const-string v14, "hsl"

    const-string v15, "rotation"

    const-string v5, "straighten"

    const-string v6, "sharpen"

    const-string v2, "crop"

    const-string v0, "luts"

    if-nez v8, :cond_11

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 31
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_5
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_7
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 37
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_8
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 39
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_9
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 41
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_a
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 43
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_b
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 45
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_c
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 47
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_d
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 49
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_e
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 51
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-eqz v8, :cond_f

    move-object/from16 v8, p0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    .line 52
    invoke-virtual {v8, v3, v9, v0, v4}, Ll/c/x;->a(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Ll/c/e0;

    move-result-object v0

    check-cast v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;

    goto :goto_2

    :cond_f
    move-object/from16 v8, p0

    move-object/from16 v17, v9

    move-object/from16 v18, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    .line 53
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v3, v7, v0, v4}, Ll/c/x;->a(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Ll/c/e0;

    move-result-object v0

    check-cast v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;

    :goto_2
    move-object/from16 v18, v8

    move-object v8, v0

    move-object/from16 v0, v18

    goto :goto_3

    .line 54
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_3
    const-string v3, "isPhoto"

    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 56
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v8, v3}, Ll/c/x0;->realmSet$isPhoto(Z)V

    goto :goto_4

    .line 58
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'isPhoto\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_4
    const-string v3, "galleryUriPath"

    .line 59
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 60
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    .line 61
    invoke-interface {v8, v4}, Ll/c/x0;->realmSet$galleryUriPath(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ll/c/x0;->realmSet$galleryUriPath(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    const/4 v4, 0x0

    :goto_5
    const-string v3, "thumbnailPath"

    .line 63
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 64
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 65
    invoke-interface {v8, v4}, Ll/c/x0;->realmSet$thumbnailPath(Ljava/lang/String;)V

    goto :goto_6

    .line 66
    :cond_16
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ll/c/x0;->realmSet$thumbnailPath(Ljava/lang/String;)V

    .line 67
    :cond_17
    :goto_6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 69
    invoke-interface {v8, v4}, Ll/c/x0;->realmSet$luts(Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;)V

    goto :goto_7

    .line 70
    :cond_18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move/from16 v3, p2

    move-object/from16 v4, v16

    invoke-static {v0, v2, v3}, Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy;->createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    move-result-object v2

    .line 71
    invoke-interface {v8, v2}, Ll/c/x0;->realmSet$luts(Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;)V

    goto :goto_8

    :cond_19
    :goto_7
    move/from16 v3, p2

    move-object/from16 v4, v16

    .line 72
    :goto_8
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 73
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    .line 74
    invoke-interface {v8, v2}, Ll/c/x0;->realmSet$crop(Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;)V

    goto :goto_9

    :cond_1a
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-result-object v4

    .line 76
    invoke-interface {v8, v4}, Ll/c/x0;->realmSet$crop(Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;)V

    goto :goto_9

    :cond_1b
    const/4 v2, 0x0

    .line 77
    :goto_9
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 78
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 79
    invoke-interface {v8, v2}, Ll/c/x0;->realmSet$sharpen(Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;)V

    goto :goto_a

    .line 80
    :cond_1c
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy;->createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    move-result-object v4

    .line 81
    invoke-interface {v8, v4}, Ll/c/x0;->realmSet$sharpen(Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;)V

    .line 82
    :cond_1d
    :goto_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 83
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 84
    invoke-interface {v8, v2}, Ll/c/x0;->realmSet$straighten(Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;)V

    goto :goto_b

    .line 85
    :cond_1e
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy;->createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    move-result-object v4

    .line 86
    invoke-interface {v8, v4}, Ll/c/x0;->realmSet$straighten(Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;)V

    .line 87
    :cond_1f
    :goto_b
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 88
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 89
    invoke-interface {v8, v2}, Ll/c/x0;->realmSet$rotation(Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;)V

    goto :goto_c

    .line 90
    :cond_20
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy;->createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    move-result-object v4

    .line 91
    invoke-interface {v8, v4}, Ll/c/x0;->realmSet$rotation(Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;)V

    .line 92
    :cond_21
    :goto_c
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 93
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 94
    invoke-interface {v8, v2}, Ll/c/x0;->realmSet$hsl(Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;)V

    goto :goto_d

    .line 95
    :cond_22
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-result-object v4

    .line 96
    invoke-interface {v8, v4}, Ll/c/x0;->realmSet$hsl(Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;)V

    .line 97
    :cond_23
    :goto_d
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 98
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 99
    invoke-interface {v8, v2}, Ll/c/x0;->realmSet$tweaks(Ll/c/c0;)V

    goto :goto_f

    .line 100
    :cond_24
    invoke-interface {v8}, Ll/c/x0;->realmGet$tweaks()Ll/c/c0;

    move-result-object v2

    invoke-virtual {v2}, Ll/c/c0;->clear()V

    .line 101
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x0

    .line 102
    :goto_e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_25

    .line 103
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy;->createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    move-result-object v4

    .line 104
    invoke-interface {v8}, Ll/c/x0;->realmGet$tweaks()Ll/c/c0;

    move-result-object v6

    invoke-virtual {v6, v4}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 105
    :cond_25
    :goto_f
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 106
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    .line 107
    invoke-interface {v8, v2}, Ll/c/x0;->realmSet$dusts(Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;)V

    goto :goto_10

    :cond_26
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy;->createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    move-result-object v4

    .line 109
    invoke-interface {v8, v4}, Ll/c/x0;->realmSet$dusts(Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;)V

    goto :goto_10

    :cond_27
    const/4 v2, 0x0

    .line 110
    :goto_10
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 111
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 112
    invoke-interface {v8, v2}, Ll/c/x0;->realmSet$vintage(Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;)V

    goto :goto_11

    .line 113
    :cond_28
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object v4

    .line 114
    invoke-interface {v8, v4}, Ll/c/x0;->realmSet$vintage(Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;)V

    .line 115
    :cond_29
    :goto_11
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 116
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 117
    invoke-interface {v8, v2}, Ll/c/x0;->realmSet$stopMotion(Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;)V

    goto :goto_12

    .line 118
    :cond_2a
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy;->createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-result-object v4

    .line 119
    invoke-interface {v8, v4}, Ll/c/x0;->realmSet$stopMotion(Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;)V

    :cond_2b
    :goto_12
    move-object/from16 v4, v17

    .line 120
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 121
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 122
    invoke-interface {v8, v2}, Ll/c/x0;->realmSet$subtitles(Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;)V

    goto :goto_13

    .line 123
    :cond_2c
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object v0

    .line 124
    invoke-interface {v8, v0}, Ll/c/x0;->realmSet$subtitles(Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;)V

    :cond_2d
    :goto_13
    return-object v8
.end method

.method public static createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    new-instance v0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    invoke-direct {v0}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ll/c/x0;->realmSet$id(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 9
    invoke-interface {v0, v5}, Ll/c/x0;->realmSet$id(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "isPhoto"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v0, v3}, Ll/c/x0;->realmSet$isPhoto(Z)V

    goto :goto_0

    :cond_2
    const-string p0, "Trying to set non-nullable field \'isPhoto\' to null."

    .line 13
    invoke-static {p1, p0}, Lk/a/b/a/a;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 14
    throw p0

    :cond_3
    const-string v4, "galleryUriPath"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ll/c/x0;->realmSet$galleryUriPath(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 19
    invoke-interface {v0, v5}, Ll/c/x0;->realmSet$galleryUriPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v4, "thumbnailPath"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ll/c/x0;->realmSet$thumbnailPath(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 24
    invoke-interface {v0, v5}, Ll/c/x0;->realmSet$thumbnailPath(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "luts"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 26
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_8

    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 28
    invoke-interface {v0, v5}, Ll/c/x0;->realmSet$luts(Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;)V

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy;->createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Ll/c/x0;->realmSet$luts(Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "crop"

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_a

    .line 33
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 34
    invoke-interface {v0, v5}, Ll/c/x0;->realmSet$crop(Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;)V

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Ll/c/x0;->realmSet$crop(Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;)V

    goto/16 :goto_0

    :cond_b
    const-string v4, "sharpen"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_c

    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 40
    invoke-interface {v0, v5}, Ll/c/x0;->realmSet$sharpen(Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;)V

    goto/16 :goto_0

    .line 41
    :cond_c
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy;->createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ll/c/x0;->realmSet$sharpen(Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "straighten"

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 44
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_e

    .line 45
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 46
    invoke-interface {v0, v5}, Ll/c/x0;->realmSet$straighten(Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;)V

    goto/16 :goto_0

    .line 47
    :cond_e
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy;->createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    move-result-object v3

    .line 48
    invoke-interface {v0, v3}, Ll/c/x0;->realmSet$straighten(Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;)V

    goto/16 :goto_0

    :cond_f
    const-string v4, "rotation"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_10

    .line 51
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 52
    invoke-interface {v0, v5}, Ll/c/x0;->realmSet$rotation(Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;)V

    goto/16 :goto_0

    .line 53
    :cond_10
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy;->createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    move-result-object v3

    .line 54
    invoke-interface {v0, v3}, Ll/c/x0;->realmSet$rotation(Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;)V

    goto/16 :goto_0

    :cond_11
    const-string v4, "hsl"

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 56
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_12

    .line 57
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 58
    invoke-interface {v0, v5}, Ll/c/x0;->realmSet$hsl(Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;)V

    goto/16 :goto_0

    .line 59
    :cond_12
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Ll/c/x0;->realmSet$hsl(Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;)V

    goto/16 :goto_0

    :cond_13
    const-string v4, "tweaks"

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 62
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_14

    .line 63
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 64
    invoke-interface {v0, v5}, Ll/c/x0;->realmSet$tweaks(Ll/c/c0;)V

    goto/16 :goto_0

    .line 65
    :cond_14
    new-instance v3, Ll/c/c0;

    invoke-direct {v3}, Ll/c/c0;-><init>()V

    invoke-interface {v0, v3}, Ll/c/x0;->realmSet$tweaks(Ll/c/c0;)V

    .line 66
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 67
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 68
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy;->createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    move-result-object v3

    .line 69
    invoke-interface {v0}, Ll/c/x0;->realmGet$tweaks()Ll/c/c0;

    move-result-object v4

    invoke-virtual {v4, v3}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 70
    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_16
    const-string v4, "dusts"

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 72
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_17

    .line 73
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 74
    invoke-interface {v0, v5}, Ll/c/x0;->realmSet$dusts(Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;)V

    goto/16 :goto_0

    .line 75
    :cond_17
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy;->createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    move-result-object v3

    .line 76
    invoke-interface {v0, v3}, Ll/c/x0;->realmSet$dusts(Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;)V

    goto/16 :goto_0

    :cond_18
    const-string v4, "vintage"

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 78
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_19

    .line 79
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    invoke-interface {v0, v5}, Ll/c/x0;->realmSet$vintage(Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;)V

    goto/16 :goto_0

    .line 81
    :cond_19
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object v3

    .line 82
    invoke-interface {v0, v3}, Ll/c/x0;->realmSet$vintage(Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;)V

    goto/16 :goto_0

    :cond_1a
    const-string v4, "stopMotion"

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 84
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_1b

    .line 85
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 86
    invoke-interface {v0, v5}, Ll/c/x0;->realmSet$stopMotion(Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;)V

    goto/16 :goto_0

    .line 87
    :cond_1b
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy;->createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-result-object v3

    .line 88
    invoke-interface {v0, v3}, Ll/c/x0;->realmSet$stopMotion(Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;)V

    goto/16 :goto_0

    :cond_1c
    const-string v4, "subtitles"

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 90
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_1d

    .line 91
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 92
    invoke-interface {v0, v5}, Ll/c/x0;->realmSet$subtitles(Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;)V

    goto/16 :goto_0

    .line 93
    :cond_1d
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object v3

    .line 94
    invoke-interface {v0, v3}, Ll/c/x0;->realmSet$subtitles(Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;)V

    goto/16 :goto_0

    .line 95
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 96
    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_20

    new-array p1, v1, [Ll/c/n;

    .line 97
    invoke-virtual {p0, v0, p1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p0

    check-cast p0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    return-object p0

    .line 98
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "GalleryItemSettingsRealm"

    return-object v0
.end method

.method public static insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;Ljava/util/Map;)J
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-class v3, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    instance-of v4, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 2
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    if-eqz v5, :cond_0

    .line 3
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 4
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    .line 5
    iget-object v5, v5, Ll/c/a;->c:Ll/c/b0;

    .line 6
    iget-object v5, v5, Ll/c/b0;->c:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Ll/c/a;->c:Ll/c/b0;

    .line 8
    iget-object v6, v6, Ll/c/b0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v0

    .line 11
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 12
    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v0

    return-wide v0

    .line 13
    :cond_0
    iget-object v4, v0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v4, v3}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 14
    iget-wide v14, v4, Lio/realm/internal/Table;->b:J

    .line 15
    iget-object v5, v0, Ll/c/x;->j:Ll/c/j0;

    .line 16
    invoke-virtual {v5}, Ll/c/j0;->a()V

    .line 17
    iget-object v5, v5, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v5, v3}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v3

    .line 18
    check-cast v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    .line 19
    iget-wide v5, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->f:J

    .line 20
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$id()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 21
    invoke-static {v14, v15, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v8

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v14, v15, v5, v6, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    :goto_0
    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_1b

    .line 23
    invoke-static {v4, v5, v6, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v12

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->g:J

    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$isPhoto()Z

    move-result v11

    const/16 v16, 0x0

    move-wide v5, v14

    move-wide v9, v12

    move-wide/from16 v17, v12

    move/from16 v12, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 26
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$galleryUriPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 27
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->h:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 28
    :cond_2
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$thumbnailPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 29
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->i:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 30
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$luts()Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 31
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_4

    .line 32
    invoke-static {v0, v5, v2}, Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 33
    :cond_4
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->j:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 34
    :cond_5
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$crop()Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 35
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_6

    .line 36
    invoke-static {v0, v5, v2}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 37
    :cond_6
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->k:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 38
    :cond_7
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$sharpen()Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 39
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_8

    .line 40
    invoke-static {v0, v5, v2}, Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 41
    :cond_8
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->l:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 42
    :cond_9
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$straighten()Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 43
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_a

    .line 44
    invoke-static {v0, v5, v2}, Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 45
    :cond_a
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->m:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 46
    :cond_b
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$rotation()Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 47
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_c

    .line 48
    invoke-static {v0, v5, v2}, Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 49
    :cond_c
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->n:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 50
    :cond_d
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$hsl()Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 51
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_e

    .line 52
    invoke-static {v0, v5, v2}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 53
    :cond_e
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->o:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 54
    :cond_f
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$tweaks()Ll/c/c0;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 55
    new-instance v6, Lio/realm/internal/OsList;

    move-wide/from16 v11, v17

    invoke-virtual {v4, v11, v12}, Lio/realm/internal/Table;->d(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->p:J

    invoke-direct {v6, v4, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 56
    invoke-virtual {v5}, Ll/c/c0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    .line 57
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_10

    .line 58
    invoke-static {v0, v5, v2}, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 59
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 60
    iget-wide v9, v6, Lio/realm/internal/OsList;->b:J

    invoke-static {v9, v10, v7, v8}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    goto :goto_1

    :cond_11
    move-wide/from16 v11, v17

    .line 61
    :cond_12
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$dusts()Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 62
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_13

    .line 63
    invoke-static {v0, v4, v2}, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 64
    :cond_13
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->q:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide v9, v11

    move-wide/from16 v18, v11

    move-wide/from16 v11, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_2

    :cond_14
    move-wide/from16 v18, v11

    .line 65
    :goto_2
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$vintage()Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 66
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_15

    .line 67
    invoke-static {v0, v4, v2}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 68
    :cond_15
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->r:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 69
    :cond_16
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$stopMotion()Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 70
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_17

    .line 71
    invoke-static {v0, v4, v2}, Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 72
    :cond_17
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->s:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 73
    :cond_18
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$subtitles()Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 74
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_19

    .line 75
    invoke-static {v0, v1, v2}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 76
    :cond_19
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->t:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    :cond_1a
    return-wide v18

    .line 77
    :cond_1b
    new-instance v0, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value already exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static insert(Ll/c/x;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Ljava/util/Iterator<",
            "+",
            "Ll/c/e0;",
            ">;",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 78
    const-class v2, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    .line 79
    iget-object v3, v0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v3, v2}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 80
    iget-wide v12, v3, Lio/realm/internal/Table;->b:J

    .line 81
    iget-object v4, v0, Ll/c/x;->j:Ll/c/j0;

    .line 82
    invoke-virtual {v4}, Ll/c/j0;->a()V

    .line 83
    iget-object v4, v4, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v4, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 84
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    .line 85
    iget-wide v14, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->f:J

    .line 86
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 87
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    .line 88
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    instance-of v4, v11, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v11

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 90
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    if-eqz v5, :cond_1

    .line 91
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 92
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    .line 93
    iget-object v5, v5, Ll/c/a;->c:Ll/c/b0;

    .line 94
    iget-object v5, v5, Ll/c/b0;->c:Ljava/lang/String;

    .line 95
    iget-object v6, v0, Ll/c/a;->c:Ll/c/b0;

    .line 96
    iget-object v6, v6, Ll/c/b0;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 98
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v4

    .line 99
    iget-object v4, v4, Ll/c/w;->c:Ll/c/o0/n;

    .line 100
    invoke-interface {v4}, Ll/c/o0/n;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v11}, Ll/c/x0;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 102
    invoke-static {v12, v13, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v12, v13, v14, v15, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1c

    .line 104
    invoke-static {v3, v14, v15, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v8

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->g:J

    invoke-interface {v11}, Ll/c/x0;->realmGet$isPhoto()Z

    move-result v10

    const/16 v16, 0x0

    move-wide v4, v12

    move-wide/from16 v17, v8

    move-object/from16 v19, v11

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 107
    invoke-interface/range {v19 .. v19}, Ll/c/x0;->realmGet$galleryUriPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 108
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->h:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 109
    :cond_3
    invoke-interface/range {v19 .. v19}, Ll/c/x0;->realmGet$thumbnailPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 110
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->i:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 111
    :cond_4
    invoke-interface/range {v19 .. v19}, Ll/c/x0;->realmGet$luts()Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 112
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_5

    .line 113
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 114
    :cond_5
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->j:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v5, v6

    move-wide/from16 v7, v17

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    .line 115
    :cond_6
    invoke-interface/range {v19 .. v19}, Ll/c/x0;->realmGet$crop()Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 116
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_7

    .line 117
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 118
    :cond_7
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->k:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v5, v6

    move-wide/from16 v7, v17

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    .line 119
    :cond_8
    invoke-interface/range {v19 .. v19}, Ll/c/x0;->realmGet$sharpen()Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 120
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_9

    .line 121
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 122
    :cond_9
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->l:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v5, v6

    move-wide/from16 v7, v17

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    .line 123
    :cond_a
    invoke-interface/range {v19 .. v19}, Ll/c/x0;->realmGet$straighten()Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 124
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_b

    .line 125
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 126
    :cond_b
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->m:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v5, v6

    move-wide/from16 v7, v17

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    .line 127
    :cond_c
    invoke-interface/range {v19 .. v19}, Ll/c/x0;->realmGet$rotation()Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 128
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_d

    .line 129
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 130
    :cond_d
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->n:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v5, v6

    move-wide/from16 v7, v17

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    .line 131
    :cond_e
    invoke-interface/range {v19 .. v19}, Ll/c/x0;->realmGet$hsl()Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 132
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_f

    .line 133
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 134
    :cond_f
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->o:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v5, v6

    move-wide/from16 v7, v17

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    .line 135
    :cond_10
    invoke-interface/range {v19 .. v19}, Ll/c/x0;->realmGet$tweaks()Ll/c/c0;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 136
    new-instance v5, Lio/realm/internal/OsList;

    move-wide/from16 v9, v17

    invoke-virtual {v3, v9, v10}, Lio/realm/internal/Table;->d(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    iget-wide v7, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->p:J

    invoke-direct {v5, v6, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 137
    invoke-virtual {v4}, Ll/c/c0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    .line 138
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_11

    .line 139
    invoke-static {v0, v6, v1}, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 140
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v16, v12

    .line 141
    iget-wide v11, v5, Lio/realm/internal/OsList;->b:J

    invoke-static {v11, v12, v6, v7}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    move-wide/from16 v12, v16

    goto :goto_2

    :cond_12
    move-wide/from16 v9, v17

    :cond_13
    move-wide/from16 v16, v12

    .line 142
    invoke-interface/range {v19 .. v19}, Ll/c/x0;->realmGet$dusts()Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 143
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_14

    .line 144
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 145
    :cond_14
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->q:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-object v4, v3

    move-wide v5, v6

    move-wide v7, v9

    move-wide/from16 v20, v9

    move-wide v9, v11

    move v11, v13

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    goto :goto_3

    :cond_15
    move-wide/from16 v20, v9

    .line 146
    :goto_3
    invoke-interface/range {v19 .. v19}, Ll/c/x0;->realmGet$vintage()Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 147
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_16

    .line 148
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 149
    :cond_16
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->r:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v5, v6

    move-wide/from16 v7, v20

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    .line 150
    :cond_17
    invoke-interface/range {v19 .. v19}, Ll/c/x0;->realmGet$stopMotion()Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 151
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_18

    .line 152
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 153
    :cond_18
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->s:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v5, v6

    move-wide/from16 v7, v20

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    .line 154
    :cond_19
    invoke-interface/range {v19 .. v19}, Ll/c/x0;->realmGet$subtitles()Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 155
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1a

    .line 156
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 157
    :cond_1a
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->t:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v5, v6

    move-wide/from16 v7, v20

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    :cond_1b
    move-wide/from16 v12, v16

    goto/16 :goto_0

    .line 158
    :cond_1c
    new-instance v0, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value already exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-void
.end method

.method public static insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-class v3, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    instance-of v4, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 2
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    if-eqz v5, :cond_0

    .line 3
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 4
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    .line 5
    iget-object v5, v5, Ll/c/a;->c:Ll/c/b0;

    .line 6
    iget-object v5, v5, Ll/c/b0;->c:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Ll/c/a;->c:Ll/c/b0;

    .line 8
    iget-object v6, v6, Ll/c/b0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v0

    .line 11
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 12
    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v0

    return-wide v0

    .line 13
    :cond_0
    iget-object v4, v0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v4, v3}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 14
    iget-wide v14, v4, Lio/realm/internal/Table;->b:J

    .line 15
    iget-object v5, v0, Ll/c/x;->j:Ll/c/j0;

    .line 16
    invoke-virtual {v5}, Ll/c/j0;->a()V

    .line 17
    iget-object v5, v5, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v5, v3}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v3

    .line 18
    check-cast v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    .line 19
    iget-wide v5, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->f:J

    .line 20
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$id()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 21
    invoke-static {v14, v15, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v8

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v14, v15, v5, v6, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    :goto_0
    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    .line 23
    invoke-static {v4, v5, v6, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v8

    :cond_2
    move-wide v12, v8

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->g:J

    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$isPhoto()Z

    move-result v11

    const/16 v16, 0x0

    move-wide v5, v14

    move-wide v9, v12

    move-wide/from16 v17, v12

    move/from16 v12, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 26
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$galleryUriPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 27
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->h:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 28
    :cond_3
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->h:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 29
    :goto_1
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$thumbnailPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 30
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->i:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 31
    :cond_4
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->i:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 32
    :goto_2
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$luts()Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 33
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_5

    .line 34
    invoke-static {v0, v5, v2}, Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 35
    :cond_5
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->j:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_3

    .line 36
    :cond_6
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->j:J

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 37
    :goto_3
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$crop()Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 38
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_7

    .line 39
    invoke-static {v0, v5, v2}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 40
    :cond_7
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->k:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_4

    .line 41
    :cond_8
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->k:J

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 42
    :goto_4
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$sharpen()Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 43
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_9

    .line 44
    invoke-static {v0, v5, v2}, Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 45
    :cond_9
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->l:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_5

    .line 46
    :cond_a
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->l:J

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 47
    :goto_5
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$straighten()Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 48
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_b

    .line 49
    invoke-static {v0, v5, v2}, Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 50
    :cond_b
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->m:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_6

    .line 51
    :cond_c
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->m:J

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 52
    :goto_6
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$rotation()Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 53
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_d

    .line 54
    invoke-static {v0, v5, v2}, Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 55
    :cond_d
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->n:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_7

    .line 56
    :cond_e
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->n:J

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 57
    :goto_7
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$hsl()Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 58
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_f

    .line 59
    invoke-static {v0, v5, v2}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 60
    :cond_f
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->o:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_8

    .line 61
    :cond_10
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->o:J

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 62
    :goto_8
    new-instance v5, Lio/realm/internal/OsList;

    move-wide/from16 v11, v17

    invoke-virtual {v4, v11, v12}, Lio/realm/internal/Table;->d(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v6, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->p:J

    invoke-direct {v5, v4, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 63
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$tweaks()Ll/c/c0;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 64
    invoke-virtual {v4}, Ll/c/c0;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Lio/realm/internal/OsList;->a()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_13

    .line 65
    invoke-virtual {v4}, Ll/c/c0;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_12

    .line 66
    invoke-virtual {v4, v7}, Ll/c/c0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    .line 67
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_11

    .line 68
    invoke-static {v0, v8, v2}, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_11
    move-wide/from16 v17, v11

    int-to-long v10, v7

    .line 69
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v10, v11, v8, v9}, Lio/realm/internal/OsList;->a(JJ)V

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v11, v17

    goto :goto_9

    :cond_12
    move-wide/from16 v17, v11

    goto :goto_b

    :cond_13
    move-wide/from16 v17, v11

    .line 70
    iget-wide v6, v5, Lio/realm/internal/OsList;->b:J

    invoke-static {v6, v7}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    if-eqz v4, :cond_15

    .line 71
    invoke-virtual {v4}, Ll/c/c0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    .line 72
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_14

    .line 73
    invoke-static {v0, v6, v2}, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 74
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 75
    iget-wide v8, v5, Lio/realm/internal/OsList;->b:J

    invoke-static {v8, v9, v6, v7}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    goto :goto_a

    .line 76
    :cond_15
    :goto_b
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$dusts()Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 77
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_16

    .line 78
    invoke-static {v0, v4, v2}, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 79
    :cond_16
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->q:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    move-wide/from16 v16, v17

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_c

    :cond_17
    move-wide/from16 v16, v17

    .line 80
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->q:J

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 81
    :goto_c
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$vintage()Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 82
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_18

    .line 83
    invoke-static {v0, v4, v2}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 84
    :cond_18
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->r:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_d

    .line 85
    :cond_19
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->r:J

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 86
    :goto_d
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$stopMotion()Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 87
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1a

    .line 88
    invoke-static {v0, v4, v2}, Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 89
    :cond_1a
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->s:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_e

    .line 90
    :cond_1b
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->s:J

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 91
    :goto_e
    invoke-interface/range {p1 .. p1}, Ll/c/x0;->realmGet$subtitles()Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 92
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1c

    .line 93
    invoke-static {v0, v1, v2}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 94
    :cond_1c
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->t:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_f

    .line 95
    :cond_1d
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->t:J

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    :goto_f
    return-wide v16
.end method

.method public static insertOrUpdate(Ll/c/x;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Ljava/util/Iterator<",
            "+",
            "Ll/c/e0;",
            ">;",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 96
    const-class v2, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    .line 97
    iget-object v3, v0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v3, v2}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 98
    iget-wide v13, v3, Lio/realm/internal/Table;->b:J

    .line 99
    iget-object v4, v0, Ll/c/x;->j:Ll/c/j0;

    .line 100
    invoke-virtual {v4}, Ll/c/j0;->a()V

    .line 101
    iget-object v4, v4, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v4, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 102
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    .line 103
    iget-wide v11, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->f:J

    .line 104
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 105
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    .line 106
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 108
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    if-eqz v5, :cond_1

    .line 109
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 110
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    .line 111
    iget-object v5, v5, Ll/c/a;->c:Ll/c/b0;

    .line 112
    iget-object v5, v5, Ll/c/b0;->c:Ljava/lang/String;

    .line 113
    iget-object v6, v0, Ll/c/a;->c:Ll/c/b0;

    .line 114
    iget-object v6, v6, Ll/c/b0;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 116
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v4

    .line 117
    iget-object v4, v4, Ll/c/w;->c:Ll/c/o0/n;

    .line 118
    invoke-interface {v4}, Ll/c/o0/n;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v15}, Ll/c/x0;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 120
    invoke-static {v13, v14, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v13, v14, v11, v12, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 122
    invoke-static {v3, v11, v12, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_2

    :cond_3
    move-wide v8, v5

    .line 123
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->g:J

    invoke-interface {v15}, Ll/c/x0;->realmGet$isPhoto()Z

    move-result v10

    const/16 v16, 0x0

    move-wide v4, v13

    move-wide/from16 v17, v8

    move-wide/from16 v19, v11

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 125
    invoke-interface {v15}, Ll/c/x0;->realmGet$galleryUriPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 126
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->h:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 127
    :cond_4
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->h:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 128
    :goto_3
    invoke-interface {v15}, Ll/c/x0;->realmGet$thumbnailPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 129
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->i:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 130
    :cond_5
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->i:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 131
    :goto_4
    invoke-interface {v15}, Ll/c/x0;->realmGet$luts()Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 132
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_6

    .line 133
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 134
    :cond_6
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->j:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_5

    .line 135
    :cond_7
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->j:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 136
    :goto_5
    invoke-interface {v15}, Ll/c/x0;->realmGet$crop()Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 137
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_8

    .line 138
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 139
    :cond_8
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->k:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_6

    .line 140
    :cond_9
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->k:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 141
    :goto_6
    invoke-interface {v15}, Ll/c/x0;->realmGet$sharpen()Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 142
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_a

    .line 143
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 144
    :cond_a
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->l:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_7

    .line 145
    :cond_b
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->l:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 146
    :goto_7
    invoke-interface {v15}, Ll/c/x0;->realmGet$straighten()Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 147
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_c

    .line 148
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 149
    :cond_c
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->m:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_8

    .line 150
    :cond_d
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->m:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 151
    :goto_8
    invoke-interface {v15}, Ll/c/x0;->realmGet$rotation()Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 152
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_e

    .line 153
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 154
    :cond_e
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->n:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_9

    .line 155
    :cond_f
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->n:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 156
    :goto_9
    invoke-interface {v15}, Ll/c/x0;->realmGet$hsl()Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 157
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_10

    .line 158
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 159
    :cond_10
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->o:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_a

    .line 160
    :cond_11
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->o:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 161
    :goto_a
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v10, v17

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->d(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->p:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 162
    invoke-interface {v15}, Ll/c/x0;->realmGet$tweaks()Ll/c/c0;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 163
    invoke-virtual {v5}, Ll/c/c0;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4}, Lio/realm/internal/OsList;->a()J

    move-result-wide v8

    cmp-long v12, v6, v8

    if-nez v12, :cond_14

    .line 164
    invoke-virtual {v5}, Ll/c/c0;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_13

    .line 165
    invoke-virtual {v5, v7}, Ll/c/c0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    .line 166
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_12

    .line 167
    invoke-static {v0, v8, v1}, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_12
    move-wide/from16 v17, v10

    int-to-long v10, v7

    .line 168
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v10, v11, v8, v9}, Lio/realm/internal/OsList;->a(JJ)V

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v10, v17

    goto :goto_b

    :cond_13
    move-wide/from16 v17, v10

    goto :goto_d

    :cond_14
    move-wide/from16 v17, v10

    .line 169
    iget-wide v6, v4, Lio/realm/internal/OsList;->b:J

    invoke-static {v6, v7}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    if-eqz v5, :cond_16

    .line 170
    invoke-virtual {v5}, Ll/c/c0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    .line 171
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_15

    .line 172
    invoke-static {v0, v6, v1}, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 173
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 174
    iget-wide v8, v4, Lio/realm/internal/OsList;->b:J

    invoke-static {v8, v9, v6, v7}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    goto :goto_c

    .line 175
    :cond_16
    :goto_d
    invoke-interface {v15}, Ll/c/x0;->realmGet$dusts()Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 176
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_17

    .line 177
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 178
    :cond_17
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->q:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    move-wide/from16 v16, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_e

    :cond_18
    move-wide/from16 v16, v17

    .line 179
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->q:J

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 180
    :goto_e
    invoke-interface {v15}, Ll/c/x0;->realmGet$vintage()Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 181
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_19

    .line 182
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 183
    :cond_19
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->r:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_f

    .line 184
    :cond_1a
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->r:J

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 185
    :goto_f
    invoke-interface {v15}, Ll/c/x0;->realmGet$stopMotion()Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 186
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1b

    .line 187
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 188
    :cond_1b
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->s:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_10

    .line 189
    :cond_1c
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->s:J

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 190
    :goto_10
    invoke-interface {v15}, Ll/c/x0;->realmGet$subtitles()Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 191
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1d

    .line 192
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 193
    :cond_1d
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->t:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_11

    .line 194
    :cond_1e
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->t:J

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    :goto_11
    move-wide/from16 v11, v19

    goto/16 :goto_0

    :cond_1f
    return-void
.end method

.method public static newProxyInstance(Ll/c/a;Ll/c/o0/n;)Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;
    .locals 4

    .line 1
    sget-object v0, Ll/c/a;->i:Ll/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/a$c;

    .line 2
    invoke-virtual {p0}, Ll/c/a;->d()Ll/c/j0;

    move-result-object v1

    const-class v2, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    .line 3
    invoke-virtual {v1}, Ll/c/j0;->a()V

    .line 4
    iget-object v1, v1, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v1, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 6
    iput-object p0, v0, Ll/c/a$c;->a:Ll/c/a;

    .line 7
    iput-object p1, v0, Ll/c/a$c;->b:Ll/c/o0/n;

    .line 8
    iput-object v1, v0, Ll/c/a$c;->c:Ll/c/o0/c;

    .line 9
    iput-boolean v2, v0, Ll/c/a$c;->d:Z

    .line 10
    iput-object v3, v0, Ll/c/a$c;->e:Ljava/util/List;

    .line 11
    new-instance p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;-><init>()V

    .line 12
    invoke-virtual {v0}, Ll/c/a$c;->a()V

    return-object p0
.end method

.method public static update(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;Ljava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;",
            "Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;",
            "Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Ll/c/n;",
            ">;)",
            "Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p4

    .line 1
    const-class v1, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    .line 2
    iget-object v2, v0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v2, v1}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 3
    new-instance v9, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v2, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->e:J

    move-object/from16 v10, p5

    invoke-direct {v9, v1, v2, v3, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 4
    iget-wide v1, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->f:J

    invoke-interface/range {p3 .. p3}, Ll/c/x0;->realmGet$id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 5
    iget-wide v1, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->g:J

    invoke-interface/range {p3 .. p3}, Ll/c/x0;->realmGet$isPhoto()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 6
    iget-wide v1, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->h:J

    invoke-interface/range {p3 .. p3}, Ll/c/x0;->realmGet$galleryUriPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 7
    iget-wide v1, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->i:J

    invoke-interface/range {p3 .. p3}, Ll/c/x0;->realmGet$thumbnailPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 8
    invoke-interface/range {p3 .. p3}, Ll/c/x0;->realmGet$luts()Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    iget-wide v1, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->j:J

    .line 10
    iget-wide v3, v9, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    if-eqz v1, :cond_1

    .line 12
    iget-wide v2, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->j:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-wide v11, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->j:J

    .line 14
    iget-object v1, v0, Ll/c/x;->j:Ll/c/j0;

    .line 15
    const-class v2, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    .line 16
    invoke-virtual {v1}, Ll/c/j0;->a()V

    .line 17
    iget-object v1, v1, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v1, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v1

    .line 18
    move-object v2, v1

    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy$a;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    .line 19
    :goto_0
    invoke-interface/range {p3 .. p3}, Ll/c/x0;->realmGet$crop()Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-result-object v3

    if-nez v3, :cond_2

    .line 20
    iget-wide v1, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->k:J

    .line 21
    iget-wide v3, v9, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    if-eqz v1, :cond_3

    .line 23
    iget-wide v2, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->k:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-wide v11, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->k:J

    .line 25
    iget-object v1, v0, Ll/c/x;->j:Ll/c/j0;

    .line 26
    const-class v2, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    .line 27
    invoke-virtual {v1}, Ll/c/j0;->a()V

    .line 28
    iget-object v1, v1, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v1, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v1

    .line 29
    move-object v2, v1

    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    .line 30
    :goto_1
    invoke-interface/range {p3 .. p3}, Ll/c/x0;->realmGet$sharpen()Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    move-result-object v3

    if-nez v3, :cond_4

    .line 31
    iget-wide v1, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->l:J

    .line 32
    iget-wide v3, v9, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_2

    .line 33
    :cond_4
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    if-eqz v1, :cond_5

    .line 34
    iget-wide v2, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->l:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    goto :goto_2

    .line 35
    :cond_5
    iget-wide v11, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->l:J

    .line 36
    iget-object v1, v0, Ll/c/x;->j:Ll/c/j0;

    .line 37
    const-class v2, Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    .line 38
    invoke-virtual {v1}, Ll/c/j0;->a()V

    .line 39
    iget-object v1, v1, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v1, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v1

    .line 40
    move-object v2, v1

    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy$a;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    .line 41
    :goto_2
    invoke-interface/range {p3 .. p3}, Ll/c/x0;->realmGet$straighten()Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    move-result-object v3

    if-nez v3, :cond_6

    .line 42
    iget-wide v1, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->m:J

    .line 43
    iget-wide v3, v9, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_3

    .line 44
    :cond_6
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    if-eqz v1, :cond_7

    .line 45
    iget-wide v2, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->m:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    goto :goto_3

    .line 46
    :cond_7
    iget-wide v11, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->m:J

    .line 47
    iget-object v1, v0, Ll/c/x;->j:Ll/c/j0;

    .line 48
    const-class v2, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    .line 49
    invoke-virtual {v1}, Ll/c/j0;->a()V

    .line 50
    iget-object v1, v1, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v1, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v1

    .line 51
    move-object v2, v1

    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy$a;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    .line 52
    :goto_3
    invoke-interface/range {p3 .. p3}, Ll/c/x0;->realmGet$rotation()Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    move-result-object v3

    if-nez v3, :cond_8

    .line 53
    iget-wide v1, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->n:J

    .line 54
    iget-wide v3, v9, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_4

    .line 55
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    if-eqz v1, :cond_9

    .line 56
    iget-wide v2, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->n:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    goto :goto_4

    .line 57
    :cond_9
    iget-wide v11, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->n:J

    .line 58
    iget-object v1, v0, Ll/c/x;->j:Ll/c/j0;

    .line 59
    const-class v2, Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    .line 60
    invoke-virtual {v1}, Ll/c/j0;->a()V

    .line 61
    iget-object v1, v1, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v1, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v1

    .line 62
    move-object v2, v1

    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy$a;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    .line 63
    :goto_4
    invoke-interface/range {p3 .. p3}, Ll/c/x0;->realmGet$hsl()Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-result-object v3

    if-nez v3, :cond_a

    .line 64
    iget-wide v1, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->o:J

    .line 65
    iget-wide v3, v9, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_5

    .line 66
    :cond_a
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    if-eqz v1, :cond_b

    .line 67
    iget-wide v2, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->o:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    goto :goto_5

    .line 68
    :cond_b
    iget-wide v11, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->o:J

    .line 69
    iget-object v1, v0, Ll/c/x;->j:Ll/c/j0;

    .line 70
    const-class v2, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    .line 71
    invoke-virtual {v1}, Ll/c/j0;->a()V

    .line 72
    iget-object v1, v1, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v1, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v1

    .line 73
    move-object v2, v1

    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    .line 74
    :goto_5
    invoke-interface/range {p3 .. p3}, Ll/c/x0;->realmGet$tweaks()Ll/c/c0;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 75
    new-instance v12, Ll/c/c0;

    invoke-direct {v12}, Ll/c/c0;-><init>()V

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 76
    :goto_6
    invoke-virtual {v11}, Ll/c/c0;->size()I

    move-result v1

    if-ge v13, v1, :cond_d

    .line 77
    invoke-virtual {v11, v13}, Ll/c/c0;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    .line 78
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    if-eqz v1, :cond_c

    .line 79
    invoke-virtual {v12, v1}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 80
    :cond_c
    iget-object v1, v0, Ll/c/x;->j:Ll/c/j0;

    .line 81
    const-class v2, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    .line 82
    invoke-virtual {v1}, Ll/c/j0;->a()V

    .line 83
    iget-object v1, v1, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v1, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v1

    .line 84
    move-object v2, v1

    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    move-result-object v1

    invoke-virtual {v12, v1}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 85
    :cond_d
    iget-wide v1, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->p:J

    invoke-virtual {v9, v1, v2, v12}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/c0;)V

    goto :goto_8

    .line 86
    :cond_e
    iget-wide v1, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->p:J

    new-instance v3, Ll/c/c0;

    invoke-direct {v3}, Ll/c/c0;-><init>()V

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/c0;)V

    .line 87
    :goto_8
    invoke-interface/range {p3 .. p3}, Ll/c/x0;->realmGet$dusts()Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    move-result-object v3

    if-nez v3, :cond_f

    .line 88
    iget-wide v1, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->q:J

    .line 89
    iget-wide v3, v9, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_9

    .line 90
    :cond_f
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    if-eqz v1, :cond_10

    .line 91
    iget-wide v2, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->q:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    goto :goto_9

    .line 92
    :cond_10
    iget-wide v11, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->q:J

    .line 93
    iget-object v1, v0, Ll/c/x;->j:Ll/c/j0;

    .line 94
    const-class v2, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    .line 95
    invoke-virtual {v1}, Ll/c/j0;->a()V

    .line 96
    iget-object v1, v1, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v1, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v1

    .line 97
    move-object v2, v1

    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    .line 98
    :goto_9
    invoke-interface/range {p3 .. p3}, Ll/c/x0;->realmGet$vintage()Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object v3

    if-nez v3, :cond_11

    .line 99
    iget-wide v1, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->r:J

    .line 100
    iget-wide v3, v9, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_a

    .line 101
    :cond_11
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    if-eqz v1, :cond_12

    .line 102
    iget-wide v2, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->r:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    goto :goto_a

    .line 103
    :cond_12
    iget-wide v11, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->r:J

    .line 104
    iget-object v1, v0, Ll/c/x;->j:Ll/c/j0;

    .line 105
    const-class v2, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    .line 106
    invoke-virtual {v1}, Ll/c/j0;->a()V

    .line 107
    iget-object v1, v1, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v1, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v1

    .line 108
    move-object v2, v1

    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    .line 109
    :goto_a
    invoke-interface/range {p3 .. p3}, Ll/c/x0;->realmGet$stopMotion()Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-result-object v3

    if-nez v3, :cond_13

    .line 110
    iget-wide v1, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->s:J

    .line 111
    iget-wide v3, v9, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_b

    .line 112
    :cond_13
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    if-eqz v1, :cond_14

    .line 113
    iget-wide v2, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->s:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    goto :goto_b

    .line 114
    :cond_14
    iget-wide v11, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->s:J

    .line 115
    iget-object v1, v0, Ll/c/x;->j:Ll/c/j0;

    .line 116
    const-class v2, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    .line 117
    invoke-virtual {v1}, Ll/c/j0;->a()V

    .line 118
    iget-object v1, v1, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v1, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v1

    .line 119
    move-object v2, v1

    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy$a;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    .line 120
    :goto_b
    invoke-interface/range {p3 .. p3}, Ll/c/x0;->realmGet$subtitles()Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object v3

    if-nez v3, :cond_15

    .line 121
    iget-wide v0, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->t:J

    .line 122
    iget-wide v2, v9, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    invoke-static {v2, v3, v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_c

    .line 123
    :cond_15
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    if-eqz v1, :cond_16

    .line 124
    iget-wide v2, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->t:J

    invoke-virtual {v9, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    goto :goto_c

    .line 125
    :cond_16
    iget-wide v11, v7, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->t:J

    .line 126
    iget-object v1, v0, Ll/c/x;->j:Ll/c/j0;

    .line 127
    const-class v2, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    .line 128
    invoke-virtual {v1}, Ll/c/j0;->a()V

    .line 129
    iget-object v1, v1, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v1, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v1

    .line 130
    move-object v2, v1

    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    const/4 v4, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v9, v11, v12, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLl/c/e0;)V

    .line 131
    :goto_c
    :try_start_0
    iget-wide v1, v9, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    iget-wide v3, v9, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    iget-wide v5, v9, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    const/4 v7, 0x1

    iget-boolean v8, v9, Lio/realm/internal/objectstore/OsObjectBuilder;->g:Z

    invoke-static/range {v1 .. v8}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateOrUpdate(JJJZZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-wide v0, v9, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeDestroyBuilder(J)V

    return-object p2

    :catchall_0
    move-exception v0

    iget-wide v1, v9, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    invoke-static {v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeDestroyBuilder(J)V

    .line 133
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;

    .line 3
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 4
    iget-object v2, v2, Ll/c/w;->e:Ll/c/a;

    .line 5
    iget-object v2, v2, Ll/c/a;->c:Ll/c/b0;

    .line 6
    iget-object v2, v2, Ll/c/b0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v3, v3, Ll/c/w;->e:Ll/c/a;

    .line 9
    iget-object v3, v3, Ll/c/a;->c:Ll/c/b0;

    .line 10
    iget-object v3, v3, Ll/c/b0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 12
    :cond_3
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    invoke-interface {v2}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 16
    iget-object v3, v3, Ll/c/w;->c:Ll/c/o0/n;

    .line 17
    invoke-interface {v3}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 19
    :cond_5
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    invoke-interface {v2}, Ll/c/o0/n;->k()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 22
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 23
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v1, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    iget-object v1, v1, Ll/c/a;->c:Ll/c/b0;

    .line 4
    iget-object v1, v1, Ll/c/b0;->c:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    invoke-interface {v2}, Ll/c/o0/n;->k()J

    move-result-wide v2

    const/16 v4, 0x20f

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_1
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v4, v1

    return v4
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ll/c/a;->i:Ll/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/a$c;

    .line 3
    iget-object v1, v0, Ll/c/a$c;->c:Ll/c/o0/c;

    .line 4
    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iput-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    .line 5
    new-instance v1, Ll/c/w;

    invoke-direct {v1, p0}, Ll/c/w;-><init>(Ll/c/e0;)V

    iput-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 6
    iget-object v2, v0, Ll/c/a$c;->a:Ll/c/a;

    .line 7
    iput-object v2, v1, Ll/c/w;->e:Ll/c/a;

    .line 8
    iget-object v2, v0, Ll/c/a$c;->b:Ll/c/o0/n;

    .line 9
    iput-object v2, v1, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    iget-boolean v2, v0, Ll/c/a$c;->d:Z

    .line 11
    iput-boolean v2, v1, Ll/c/w;->f:Z

    .line 12
    iget-object v0, v0, Ll/c/a$c;->e:Ljava/util/List;

    .line 13
    iput-object v0, v1, Ll/c/w;->g:Ljava/util/List;

    return-void
.end method

.method public realmGet$crop()Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->k:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v1, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    const-class v2, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    .line 10
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v3, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v3, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->k:J

    invoke-interface {v0, v3, v4}, Ll/c/o0/n;->o(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ll/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ll/c/e0;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$dusts()Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->q:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v1, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    const-class v2, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    .line 10
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v3, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v3, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->q:J

    invoke-interface {v0, v3, v4}, Ll/c/o0/n;->o(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ll/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ll/c/e0;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$galleryUriPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->h:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$hsl()Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->o:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v1, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    const-class v2, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    .line 10
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v3, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v3, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->o:J

    invoke-interface {v0, v3, v4}, Ll/c/o0/n;->o(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ll/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ll/c/e0;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$isPhoto()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->g:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->n(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$luts()Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->j:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v1, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    const-class v2, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    .line 10
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v3, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v3, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->j:J

    invoke-interface {v0, v3, v4}, Ll/c/o0/n;->o(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ll/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ll/c/e0;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$proxyState()Ll/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/c/w<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    return-object v0
.end method

.method public realmGet$rotation()Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->n:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v1, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    const-class v2, Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    .line 10
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v3, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v3, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->n:J

    invoke-interface {v0, v3, v4}, Ll/c/o0/n;->o(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ll/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ll/c/e0;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$sharpen()Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->l:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v1, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    const-class v2, Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    .line 10
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v3, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v3, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->l:J

    invoke-interface {v0, v3, v4}, Ll/c/o0/n;->o(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ll/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ll/c/e0;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$stopMotion()Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->s:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v1, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    const-class v2, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    .line 10
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v3, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v3, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->s:J

    invoke-interface {v0, v3, v4}, Ll/c/o0/n;->o(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ll/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ll/c/e0;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$straighten()Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->m:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v1, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    const-class v2, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    .line 10
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v3, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v3, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->m:J

    invoke-interface {v0, v3, v4}, Ll/c/o0/n;->o(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ll/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ll/c/e0;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$subtitles()Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->t:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v1, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    const-class v2, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    .line 10
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v3, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v3, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->t:J

    invoke-interface {v0, v3, v4}, Ll/c/o0/n;->o(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ll/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ll/c/e0;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    return-object v0
.end method

.method public realmGet$thumbnailPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->i:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$tweaks()Ll/c/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/c/c0<",
            "Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->tweaksRealmList:Ll/c/c0;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 6
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 7
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->p:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->d(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 8
    new-instance v1, Ll/c/c0;

    const-class v2, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    iget-object v3, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 9
    iget-object v3, v3, Ll/c/w;->e:Ll/c/a;

    .line 10
    invoke-direct {v1, v2, v0, v3}, Ll/c/c0;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Ll/c/a;)V

    iput-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->tweaksRealmList:Ll/c/c0;

    return-object v1
.end method

.method public realmGet$vintage()Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->r:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v1, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    const-class v2, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    .line 10
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v3, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v3, v3, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->r:J

    invoke-interface {v0, v3, v4}, Ll/c/o0/n;->o(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ll/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ll/c/e0;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    return-object v0
.end method

.method public realmSet$crop(Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-boolean v1, v0, Ll/c/w;->b:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, v0, Ll/c/w;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ll/c/w;->g:Ljava/util/List;

    const-string v1, "crop"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Ll/c/e0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    check-cast v0, Ll/c/x;

    const/4 v1, 0x0

    new-array v1, v1, [Ll/c/n;

    invoke-virtual {v0, p1, v1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p1

    check-cast p1, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    .line 10
    :cond_2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 11
    iget-object v1, v0, Ll/c/w;->c:Ll/c/o0/n;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->k:J

    invoke-interface {v1, v2, v3}, Ll/c/o0/n;->m(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 14
    invoke-interface {v1}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v5, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->k:J

    invoke-interface {v1}, Ll/c/o0/n;->k()J

    move-result-wide v7

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 16
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 17
    :cond_4
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 18
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->k:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->m(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 23
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 24
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->k:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 27
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ll/c/o0/n;->a(JJ)V

    return-void
.end method

.method public realmSet$dusts(Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-boolean v1, v0, Ll/c/w;->b:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, v0, Ll/c/w;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ll/c/w;->g:Ljava/util/List;

    const-string v1, "dusts"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Ll/c/e0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    check-cast v0, Ll/c/x;

    const/4 v1, 0x0

    new-array v1, v1, [Ll/c/n;

    invoke-virtual {v0, p1, v1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p1

    check-cast p1, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    .line 10
    :cond_2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 11
    iget-object v1, v0, Ll/c/w;->c:Ll/c/o0/n;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->q:J

    invoke-interface {v1, v2, v3}, Ll/c/o0/n;->m(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 14
    invoke-interface {v1}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v5, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->q:J

    invoke-interface {v1}, Ll/c/o0/n;->k()J

    move-result-wide v7

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 16
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 17
    :cond_4
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 18
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->q:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->m(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 23
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 24
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->q:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 27
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ll/c/o0/n;->a(JJ)V

    return-void
.end method

.method public realmSet$galleryUriPath(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-boolean v1, v0, Ll/c/w;->b:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ll/c/w;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->h:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v8, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->h:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 8
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 10
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->h:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->h(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$hsl(Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-boolean v1, v0, Ll/c/w;->b:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, v0, Ll/c/w;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ll/c/w;->g:Ljava/util/List;

    const-string v1, "hsl"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Ll/c/e0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    check-cast v0, Ll/c/x;

    const/4 v1, 0x0

    new-array v1, v1, [Ll/c/n;

    invoke-virtual {v0, p1, v1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p1

    check-cast p1, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    .line 10
    :cond_2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 11
    iget-object v1, v0, Ll/c/w;->c:Ll/c/o0/n;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->o:J

    invoke-interface {v1, v2, v3}, Ll/c/o0/n;->m(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 14
    invoke-interface {v1}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v5, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->o:J

    invoke-interface {v1}, Ll/c/o0/n;->k()J

    move-result-wide v7

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 16
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 17
    :cond_4
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 18
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->o:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->m(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 23
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 24
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->o:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 27
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ll/c/o0/n;->a(JJ)V

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-boolean v0, p1, Ll/c/w;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Ll/c/w;->e:Ll/c/a;

    .line 4
    invoke-virtual {p1}, Ll/c/a;->b()V

    .line 5
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$isPhoto(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-boolean v1, v0, Ll/c/w;->b:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Ll/c/w;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 5
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v2, v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->g:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 7
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 8
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 9
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JZ)V

    return-void
.end method

.method public realmSet$luts(Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-boolean v1, v0, Ll/c/w;->b:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, v0, Ll/c/w;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ll/c/w;->g:Ljava/util/List;

    const-string v1, "luts"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Ll/c/e0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    check-cast v0, Ll/c/x;

    const/4 v1, 0x0

    new-array v1, v1, [Ll/c/n;

    invoke-virtual {v0, p1, v1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p1

    check-cast p1, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    .line 10
    :cond_2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 11
    iget-object v1, v0, Ll/c/w;->c:Ll/c/o0/n;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->j:J

    invoke-interface {v1, v2, v3}, Ll/c/o0/n;->m(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 14
    invoke-interface {v1}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v5, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->j:J

    invoke-interface {v1}, Ll/c/o0/n;->k()J

    move-result-wide v7

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 16
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 17
    :cond_4
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 18
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->j:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->m(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 23
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 24
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->j:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 27
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ll/c/o0/n;->a(JJ)V

    return-void
.end method

.method public realmSet$rotation(Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-boolean v1, v0, Ll/c/w;->b:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, v0, Ll/c/w;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ll/c/w;->g:Ljava/util/List;

    const-string v1, "rotation"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Ll/c/e0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    check-cast v0, Ll/c/x;

    const/4 v1, 0x0

    new-array v1, v1, [Ll/c/n;

    invoke-virtual {v0, p1, v1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p1

    check-cast p1, Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    .line 10
    :cond_2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 11
    iget-object v1, v0, Ll/c/w;->c:Ll/c/o0/n;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->n:J

    invoke-interface {v1, v2, v3}, Ll/c/o0/n;->m(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 14
    invoke-interface {v1}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v5, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->n:J

    invoke-interface {v1}, Ll/c/o0/n;->k()J

    move-result-wide v7

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 16
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 17
    :cond_4
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 18
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->n:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->m(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 23
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 24
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->n:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 27
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ll/c/o0/n;->a(JJ)V

    return-void
.end method

.method public realmSet$sharpen(Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-boolean v1, v0, Ll/c/w;->b:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, v0, Ll/c/w;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ll/c/w;->g:Ljava/util/List;

    const-string v1, "sharpen"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Ll/c/e0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    check-cast v0, Ll/c/x;

    const/4 v1, 0x0

    new-array v1, v1, [Ll/c/n;

    invoke-virtual {v0, p1, v1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p1

    check-cast p1, Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    .line 10
    :cond_2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 11
    iget-object v1, v0, Ll/c/w;->c:Ll/c/o0/n;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->l:J

    invoke-interface {v1, v2, v3}, Ll/c/o0/n;->m(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 14
    invoke-interface {v1}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v5, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->l:J

    invoke-interface {v1}, Ll/c/o0/n;->k()J

    move-result-wide v7

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 16
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 17
    :cond_4
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 18
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->l:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->m(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 23
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 24
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->l:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 27
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ll/c/o0/n;->a(JJ)V

    return-void
.end method

.method public realmSet$stopMotion(Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-boolean v1, v0, Ll/c/w;->b:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, v0, Ll/c/w;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ll/c/w;->g:Ljava/util/List;

    const-string v1, "stopMotion"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Ll/c/e0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    check-cast v0, Ll/c/x;

    const/4 v1, 0x0

    new-array v1, v1, [Ll/c/n;

    invoke-virtual {v0, p1, v1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p1

    check-cast p1, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    .line 10
    :cond_2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 11
    iget-object v1, v0, Ll/c/w;->c:Ll/c/o0/n;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->s:J

    invoke-interface {v1, v2, v3}, Ll/c/o0/n;->m(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 14
    invoke-interface {v1}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v5, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->s:J

    invoke-interface {v1}, Ll/c/o0/n;->k()J

    move-result-wide v7

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 16
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 17
    :cond_4
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 18
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->s:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->m(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 23
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 24
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->s:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 27
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ll/c/o0/n;->a(JJ)V

    return-void
.end method

.method public realmSet$straighten(Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-boolean v1, v0, Ll/c/w;->b:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, v0, Ll/c/w;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ll/c/w;->g:Ljava/util/List;

    const-string v1, "straighten"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Ll/c/e0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    check-cast v0, Ll/c/x;

    const/4 v1, 0x0

    new-array v1, v1, [Ll/c/n;

    invoke-virtual {v0, p1, v1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p1

    check-cast p1, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    .line 10
    :cond_2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 11
    iget-object v1, v0, Ll/c/w;->c:Ll/c/o0/n;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->m:J

    invoke-interface {v1, v2, v3}, Ll/c/o0/n;->m(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 14
    invoke-interface {v1}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v5, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->m:J

    invoke-interface {v1}, Ll/c/o0/n;->k()J

    move-result-wide v7

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 16
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 17
    :cond_4
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 18
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->m:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->m(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 23
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 24
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->m:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 27
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ll/c/o0/n;->a(JJ)V

    return-void
.end method

.method public realmSet$subtitles(Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-boolean v1, v0, Ll/c/w;->b:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, v0, Ll/c/w;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ll/c/w;->g:Ljava/util/List;

    const-string v1, "subtitles"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Ll/c/e0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    check-cast v0, Ll/c/x;

    const/4 v1, 0x0

    new-array v1, v1, [Ll/c/n;

    invoke-virtual {v0, p1, v1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p1

    check-cast p1, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    .line 10
    :cond_2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 11
    iget-object v1, v0, Ll/c/w;->c:Ll/c/o0/n;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->t:J

    invoke-interface {v1, v2, v3}, Ll/c/o0/n;->m(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 14
    invoke-interface {v1}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v5, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->t:J

    invoke-interface {v1}, Ll/c/o0/n;->k()J

    move-result-wide v7

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 16
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 17
    :cond_4
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 18
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->t:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->m(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 23
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 24
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->t:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 27
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ll/c/o0/n;->a(JJ)V

    return-void
.end method

.method public realmSet$thumbnailPath(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-boolean v1, v0, Ll/c/w;->b:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ll/c/w;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->i:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v8, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->i:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 8
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 10
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->i:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->h(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$tweaks(Ll/c/c0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/c0<",
            "Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-boolean v1, v0, Ll/c/w;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v1, v0, Ll/c/w;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ll/c/w;->g:Ljava/util/List;

    const-string v1, "tweaks"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Ll/c/c0;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    check-cast v0, Ll/c/x;

    .line 10
    new-instance v1, Ll/c/c0;

    invoke-direct {v1}, Ll/c/c0;-><init>()V

    .line 11
    invoke-virtual {p1}, Ll/c/c0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3}, Lio/realm/RealmObject;->isManaged(Ll/c/e0;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v2, [Ll/c/n;

    .line 13
    invoke-virtual {v0, v3, v4}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 15
    :cond_5
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 16
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 17
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 18
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 19
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 20
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v3, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->p:J

    invoke-interface {v0, v3, v4}, Ll/c/o0/n;->d(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Ll/c/c0;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0}, Lio/realm/internal/OsList;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 22
    invoke-virtual {p1}, Ll/c/c0;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_8

    .line 23
    invoke-virtual {p1, v2}, Ll/c/c0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    .line 24
    iget-object v4, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v4, v3}, Ll/c/w;->a(Ll/c/e0;)V

    int-to-long v4, v2

    .line 25
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v3

    .line 26
    iget-object v3, v3, Ll/c/w;->c:Ll/c/o0/n;

    .line 27
    invoke-interface {v3}, Ll/c/o0/n;->k()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->a(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28
    :cond_6
    iget-wide v3, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v3, v4}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    if-nez p1, :cond_7

    return-void

    .line 29
    :cond_7
    invoke-virtual {p1}, Ll/c/c0;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    .line 30
    invoke-virtual {p1, v2}, Ll/c/c0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    .line 31
    iget-object v4, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v4, v3}, Ll/c/w;->a(Ll/c/e0;)V

    .line 32
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v3

    .line 33
    iget-object v3, v3, Ll/c/w;->c:Ll/c/o0/n;

    .line 34
    invoke-interface {v3}, Ll/c/o0/n;->k()J

    move-result-wide v3

    .line 35
    iget-wide v5, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v5, v6, v3, v4}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public realmSet$vintage(Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-boolean v1, v0, Ll/c/w;->b:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, v0, Ll/c/w;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ll/c/w;->g:Ljava/util/List;

    const-string v1, "vintage"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Ll/c/e0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    check-cast v0, Ll/c/x;

    const/4 v1, 0x0

    new-array v1, v1, [Ll/c/n;

    invoke-virtual {v0, p1, v1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p1

    check-cast p1, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    .line 10
    :cond_2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 11
    iget-object v1, v0, Ll/c/w;->c:Ll/c/o0/n;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->r:J

    invoke-interface {v1, v2, v3}, Ll/c/o0/n;->m(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 14
    invoke-interface {v1}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v5, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->r:J

    invoke-interface {v1}, Ll/c/o0/n;->k()J

    move-result-wide v7

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 16
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 17
    :cond_4
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 18
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->r:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->m(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 23
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 24
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;->r:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 27
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ll/c/o0/n;->a(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Ll/c/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GalleryItemSettingsRealm = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "}"

    const-string v4, ","

    const-string v5, "{isPhoto:"

    invoke-static {v0, v1, v3, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$isPhoto()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{galleryUriPath:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$galleryUriPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$galleryUriPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v5, "{thumbnailPath:"

    invoke-static {v0, v1, v3, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$thumbnailPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$thumbnailPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v5, "{luts:"

    invoke-static {v0, v1, v3, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$luts()Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "LutAdjustmentsRealm"

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v5, "{crop:"

    invoke-static {v0, v1, v3, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$crop()Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "CropAdjustmentsRealm"

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    const-string v5, "{sharpen:"

    invoke-static {v0, v1, v3, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$sharpen()Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "SharpenAdjustmentsRealm"

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    const-string v5, "{straighten:"

    invoke-static {v0, v1, v3, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$straighten()Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "StraightenAdjustmentsRealm"

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    const-string v5, "{rotation:"

    invoke-static {v0, v1, v3, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$rotation()Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "RotationAdjustmentsRealm"

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    const-string v5, "{hsl:"

    invoke-static {v0, v1, v3, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$hsl()Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "HslAdjustmentsRealm"

    goto :goto_8

    :cond_9
    move-object v1, v2

    :goto_8
    const-string v5, "{tweaks:"

    invoke-static {v0, v1, v3, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RealmList<TweakAdjustmentsRealm>["

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$tweaks()Ll/c/c0;

    move-result-object v1

    invoke-virtual {v1}, Ll/c/c0;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{dusts:"

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$dusts()Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v5, "DustAdjustmentsRealm"

    goto :goto_9

    :cond_a
    move-object v5, v2

    :goto_9
    const-string v6, "{vintage:"

    invoke-static {v0, v5, v3, v4, v6}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$vintage()Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v5, "VintageAdjustmentsRealm"

    goto :goto_a

    :cond_b
    move-object v5, v2

    :goto_a
    const-string v6, "{stopMotion:"

    invoke-static {v0, v5, v3, v4, v6}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$stopMotion()Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v5, "StopMotionAdjustmentsRealm"

    goto :goto_b

    :cond_c
    move-object v5, v2

    :goto_b
    const-string v6, "{subtitles:"

    invoke-static {v0, v5, v3, v4, v6}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->realmGet$subtitles()Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v2, "SubtitlesAdjustmentsRealm"

    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
