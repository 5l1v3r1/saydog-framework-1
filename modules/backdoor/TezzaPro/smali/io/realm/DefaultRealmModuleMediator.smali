.class public Lio/realm/DefaultRealmModuleMediator;
.super Ll/c/o0/m;
.source "DefaultRealmModuleMediator.java"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ll/c/e0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    const-class v1, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v1, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v1, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v1, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v1, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    const-class v1, Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v1, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    const-class v1, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    const-class v1, Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    const-class v1, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    const-class v1, Lorg/tezza/data/gallery/datasource/SizeRealm;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/DefaultRealmModuleMediator;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/c/o0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ll/c/e0;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const-class v1, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lorg/tezza/data/gallery/datasource/SizeRealm;

    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;Ll/c/o0/n;Ll/c/o0/c;ZLjava/util/List;)Ll/c/e0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/c/e0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Ll/c/o0/n;",
            "Ll/c/o0/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 43
    sget-object v0, Ll/c/a;->i:Ll/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/a$c;

    .line 44
    :try_start_0
    move-object v2, p2

    check-cast v2, Ll/c/a;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Ll/c/a$c;->a(Ll/c/a;Ll/c/o0/n;Ll/c/o0/c;ZLjava/util/List;)V

    .line 45
    invoke-static {p1}, Ll/c/o0/m;->c(Ljava/lang/Class;)V

    .line 46
    const-class p2, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    new-instance p2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v0}, Ll/c/a$c;->a()V

    return-object p1

    .line 49
    :cond_0
    :try_start_1
    const-class p2, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 50
    new-instance p2, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v0}, Ll/c/a$c;->a()V

    return-object p1

    .line 52
    :cond_1
    :try_start_2
    const-class p2, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 53
    new-instance p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-virtual {v0}, Ll/c/a$c;->a()V

    return-object p1

    .line 55
    :cond_2
    :try_start_3
    const-class p2, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 56
    new-instance p2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    invoke-virtual {v0}, Ll/c/a$c;->a()V

    return-object p1

    .line 58
    :cond_3
    :try_start_4
    const-class p2, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 59
    new-instance p2, Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    invoke-virtual {v0}, Ll/c/a$c;->a()V

    return-object p1

    .line 61
    :cond_4
    :try_start_5
    const-class p2, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 62
    new-instance p2, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/e0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    invoke-virtual {v0}, Ll/c/a$c;->a()V

    return-object p1

    .line 64
    :cond_5
    :try_start_6
    const-class p2, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 65
    new-instance p2, Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/e0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    invoke-virtual {v0}, Ll/c/a$c;->a()V

    return-object p1

    .line 67
    :cond_6
    :try_start_7
    const-class p2, Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 68
    new-instance p2, Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/e0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 69
    invoke-virtual {v0}, Ll/c/a$c;->a()V

    return-object p1

    .line 70
    :cond_7
    :try_start_8
    const-class p2, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 71
    new-instance p2, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/e0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 72
    invoke-virtual {v0}, Ll/c/a$c;->a()V

    return-object p1

    .line 73
    :cond_8
    :try_start_9
    const-class p2, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 74
    new-instance p2, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/e0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 75
    invoke-virtual {v0}, Ll/c/a$c;->a()V

    return-object p1

    .line 76
    :cond_9
    :try_start_a
    const-class p2, Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 77
    new-instance p2, Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/e0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 78
    invoke-virtual {v0}, Ll/c/a$c;->a()V

    return-object p1

    .line 79
    :cond_a
    :try_start_b
    const-class p2, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 80
    new-instance p2, Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/e0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 81
    invoke-virtual {v0}, Ll/c/a$c;->a()V

    return-object p1

    .line 82
    :cond_b
    :try_start_c
    const-class p2, Lorg/tezza/data/gallery/datasource/SizeRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 83
    new-instance p2, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/e0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 84
    invoke-virtual {v0}, Ll/c/a$c;->a()V

    return-object p1

    .line 85
    :cond_c
    :try_start_d
    invoke-static {p1}, Ll/c/o0/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {v0}, Ll/c/a$c;->a()V

    .line 87
    throw p1
.end method

.method public a(Ll/c/x;Ll/c/e0;ZLjava/util/Map;Ljava/util/Set;)Ll/c/e0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/c/e0;",
            ">(",
            "Ll/c/x;",
            "TE;Z",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Ll/c/n;",
            ">;)TE;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 88
    const-class v2, Lorg/tezza/data/gallery/datasource/SizeRealm;

    const-class v3, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    const-class v4, Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    const-class v5, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    const-class v6, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    const-class v7, Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    const-class v8, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    const-class v9, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    const-class v10, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    const-class v11, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    const-class v12, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    const-class v13, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    const-class v14, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    instance-of v15, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v15, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v15

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    .line 89
    :goto_0
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 90
    iget-object v2, v0, Ll/c/x;->j:Ll/c/j0;

    .line 91
    invoke-virtual {v2}, Ll/c/j0;->a()V

    .line 92
    iget-object v2, v2, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v2, v14}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 93
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    .line 94
    move-object v3, v1

    check-cast v3, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/e0;

    return-object v0

    .line 95
    :cond_1
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 96
    iget-object v2, v0, Ll/c/x;->j:Ll/c/j0;

    .line 97
    invoke-virtual {v2}, Ll/c/j0;->a()V

    .line 98
    iget-object v2, v2, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v2, v13}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 99
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    .line 100
    move-object v3, v1

    check-cast v3, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/e0;

    return-object v0

    .line 101
    :cond_2
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 102
    iget-object v2, v0, Ll/c/x;->j:Ll/c/j0;

    .line 103
    invoke-virtual {v2}, Ll/c/j0;->a()V

    .line 104
    iget-object v2, v2, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v2, v12}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 105
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    .line 106
    move-object v3, v1

    check-cast v3, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/e0;

    return-object v0

    .line 107
    :cond_3
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 108
    iget-object v2, v0, Ll/c/x;->j:Ll/c/j0;

    .line 109
    invoke-virtual {v2}, Ll/c/j0;->a()V

    .line 110
    iget-object v2, v2, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v2, v11}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 111
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    .line 112
    move-object v3, v1

    check-cast v3, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/e0;

    return-object v0

    .line 113
    :cond_4
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 114
    iget-object v2, v0, Ll/c/x;->j:Ll/c/j0;

    .line 115
    invoke-virtual {v2}, Ll/c/j0;->a()V

    .line 116
    iget-object v2, v2, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v2, v10}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 117
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy$a;

    .line 118
    move-object v3, v1

    check-cast v3, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/e0;

    return-object v0

    .line 119
    :cond_5
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 120
    iget-object v2, v0, Ll/c/x;->j:Ll/c/j0;

    .line 121
    invoke-virtual {v2}, Ll/c/j0;->a()V

    .line 122
    iget-object v2, v2, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v2, v9}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 123
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;

    .line 124
    move-object v3, v1

    check-cast v3, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/e0;

    return-object v0

    .line 125
    :cond_6
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 126
    iget-object v2, v0, Ll/c/x;->j:Ll/c/j0;

    .line 127
    invoke-virtual {v2}, Ll/c/j0;->a()V

    .line 128
    iget-object v2, v2, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v2, v8}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 129
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy$a;

    .line 130
    move-object v3, v1

    check-cast v3, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/e0;

    return-object v0

    .line 131
    :cond_7
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 132
    iget-object v2, v0, Ll/c/x;->j:Ll/c/j0;

    .line 133
    invoke-virtual {v2}, Ll/c/j0;->a()V

    .line 134
    iget-object v2, v2, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v2, v7}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 135
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy$a;

    .line 136
    move-object v3, v1

    check-cast v3, Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/e0;

    return-object v0

    .line 137
    :cond_8
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 138
    iget-object v2, v0, Ll/c/x;->j:Ll/c/j0;

    .line 139
    invoke-virtual {v2}, Ll/c/j0;->a()V

    .line 140
    iget-object v2, v2, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v2, v6}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 141
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    .line 142
    move-object v3, v1

    check-cast v3, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/e0;

    return-object v0

    .line 143
    :cond_9
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 144
    iget-object v2, v0, Ll/c/x;->j:Ll/c/j0;

    .line 145
    invoke-virtual {v2}, Ll/c/j0;->a()V

    .line 146
    iget-object v2, v2, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v2, v5}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 147
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;

    .line 148
    move-object v3, v1

    check-cast v3, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/e0;

    return-object v0

    .line 149
    :cond_a
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 150
    iget-object v2, v0, Ll/c/x;->j:Ll/c/j0;

    .line 151
    invoke-virtual {v2}, Ll/c/j0;->a()V

    .line 152
    iget-object v2, v2, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v2, v4}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 153
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy$a;

    .line 154
    move-object v3, v1

    check-cast v3, Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/e0;

    return-object v0

    .line 155
    :cond_b
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 156
    iget-object v2, v0, Ll/c/x;->j:Ll/c/j0;

    .line 157
    invoke-virtual {v2}, Ll/c/j0;->a()V

    .line 158
    iget-object v2, v2, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v2, v3}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 159
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy$a;

    .line 160
    move-object v3, v1

    check-cast v3, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/e0;

    return-object v0

    .line 161
    :cond_c
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 162
    iget-object v3, v0, Ll/c/x;->j:Ll/c/j0;

    .line 163
    invoke-virtual {v3}, Ll/c/j0;->a()V

    .line 164
    iget-object v3, v3, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v3, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 165
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy$a;

    .line 166
    move-object v3, v1

    check-cast v3, Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/SizeRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/e0;

    return-object v0

    .line 167
    :cond_d
    invoke-static {v15}, Ll/c/o0/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Ll/c/o0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ll/c/e0;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Ll/c/o0/c;"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Ll/c/o0/m;->c(Ljava/lang/Class;)V

    .line 16
    const-class v0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p2}, Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_GalleryItemSettingsRealmRealmProxy$a;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    const-class v0, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {p2}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    const-class v0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {p2}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    const-class v0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {p2}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    const-class v0, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-static {p2}, Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_LutAdjustmentsRealmRealmProxy$a;

    move-result-object p1

    return-object p1

    .line 26
    :cond_4
    const-class v0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-static {p2}, Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_DustAdjustmentsRealmRealmProxy$a;

    move-result-object p1

    return-object p1

    .line 28
    :cond_5
    const-class v0, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-static {p2}, Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_StraightenAdjustmentsRealmRealmProxy$a;

    move-result-object p1

    return-object p1

    .line 30
    :cond_6
    const-class v0, Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-static {p2}, Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_RotationAdjustmentsRealmRealmProxy$a;

    move-result-object p1

    return-object p1

    .line 32
    :cond_7
    const-class v0, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-static {p2}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    move-result-object p1

    return-object p1

    .line 34
    :cond_8
    const-class v0, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-static {p2}, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;

    move-result-object p1

    return-object p1

    .line 36
    :cond_9
    const-class v0, Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    invoke-static {p2}, Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_SharpenAdjustmentsRealmRealmProxy$a;

    move-result-object p1

    return-object p1

    .line 38
    :cond_a
    const-class v0, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-static {p2}, Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_StopMotionAdjustmentsRealmRealmProxy$a;

    move-result-object p1

    return-object p1

    .line 40
    :cond_b
    const-class v0, Lorg/tezza/data/gallery/datasource/SizeRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    invoke-static {p2}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy$a;

    move-result-object p1

    return-object p1

    .line 42
    :cond_c
    invoke-static {p1}, Ll/c/o0/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ll/c/e0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll/c/o0/m;->c(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "GalleryItemSettingsRealm"

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "HslAdjustmentsRealm"

    return-object p1

    .line 4
    :cond_1
    const-class v0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "CropAdjustmentsRealm"

    return-object p1

    .line 5
    :cond_2
    const-class v0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "SubtitlesAdjustmentsRealm"

    return-object p1

    .line 6
    :cond_3
    const-class v0, Lorg/tezza/data/gallery/datasource/LutAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "LutAdjustmentsRealm"

    return-object p1

    .line 7
    :cond_4
    const-class v0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "DustAdjustmentsRealm"

    return-object p1

    .line 8
    :cond_5
    const-class v0, Lorg/tezza/data/gallery/datasource/StraightenAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "StraightenAdjustmentsRealm"

    return-object p1

    .line 9
    :cond_6
    const-class v0, Lorg/tezza/data/gallery/datasource/RotationAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "RotationAdjustmentsRealm"

    return-object p1

    .line 10
    :cond_7
    const-class v0, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "VintageAdjustmentsRealm"

    return-object p1

    .line 11
    :cond_8
    const-class v0, Lorg/tezza/data/gallery/datasource/TweakAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "TweakAdjustmentsRealm"

    return-object p1

    .line 12
    :cond_9
    const-class v0, Lorg/tezza/data/gallery/datasource/SharpenAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "SharpenAdjustmentsRealm"

    return-object p1

    .line 13
    :cond_a
    const-class v0, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "StopMotionAdjustmentsRealm"

    return-object p1

    .line 14
    :cond_b
    const-class v0, Lorg/tezza/data/gallery/datasource/SizeRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "SizeRealm"

    return-object p1

    .line 15
    :cond_c
    invoke-static {p1}, Ll/c/o0/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ll/c/e0;",
            ">;>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lio/realm/DefaultRealmModuleMediator;->a:Ljava/util/Set;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
