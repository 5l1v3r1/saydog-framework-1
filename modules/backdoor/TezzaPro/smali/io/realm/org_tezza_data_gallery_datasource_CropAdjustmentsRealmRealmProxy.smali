.class public Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;
.super Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;
.source "org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Ll/c/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;
    }
.end annotation


# static fields
.field public static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

.field public proxyState:Ll/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/w<",
            "Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;-><init>()V

    .line 2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0}, Ll/c/w;->b()V

    return-void
.end method

.method public static copy(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;",
            "Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;",
            "Z",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Ll/c/n;",
            ">;)",
            "Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p1

    move-object v7, p2

    move-object/from16 v8, p4

    .line 1
    const-class v9, Lorg/tezza/data/gallery/datasource/SizeRealm;

    invoke-interface {v8, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    return-object v1

    .line 3
    :cond_0
    const-class v1, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    .line 4
    iget-object v2, v6, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v2, v1}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 5
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->e:J

    move-object/from16 v10, p5

    invoke-direct {v2, v1, v3, v4, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 6
    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {p2}, Ll/c/v0;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 7
    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->i:J

    invoke-interface {p2}, Ll/c/v0;->realmGet$orientation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 8
    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->j:J

    invoke-interface {p2}, Ll/c/v0;->realmGet$srcOriginalX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 9
    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->k:J

    invoke-interface {p2}, Ll/c/v0;->realmGet$srcOriginalY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 10
    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->l:J

    invoke-interface {p2}, Ll/c/v0;->realmGet$previewWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 11
    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->m:J

    invoke-interface {p2}, Ll/c/v0;->realmGet$previewHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 12
    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->n:J

    invoke-interface {p2}, Ll/c/v0;->realmGet$normalizedLeftX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 13
    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->o:J

    invoke-interface {p2}, Ll/c/v0;->realmGet$normalizedLeftY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 14
    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->p:J

    invoke-interface {p2}, Ll/c/v0;->realmGet$normalizedRightX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 15
    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->q:J

    invoke-interface {p2}, Ll/c/v0;->realmGet$normalizedRightY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 16
    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->s:J

    invoke-interface {p2}, Ll/c/v0;->realmGet$startPointX()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 17
    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->t:J

    invoke-interface {p2}, Ll/c/v0;->realmGet$startPointY()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 18
    iget-wide v3, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->u:J

    invoke-interface {p2}, Ll/c/v0;->realmGet$endPointX()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 19
    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->v:J

    invoke-interface {p2}, Ll/c/v0;->realmGet$endPointY()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 20
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->newProxyInstance(Ll/c/a;Ll/c/o0/n;)Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;

    move-result-object v11

    .line 22
    invoke-interface {v8, p2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p2}, Ll/c/v0;->realmGet$srcCropped()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v2

    const/4 v12, 0x0

    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v11, v12}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmSet$srcCropped(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/SizeRealm;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v11, v0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmSet$srcCropped(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, v6, Ll/c/x;->j:Ll/c/j0;

    .line 28
    invoke-virtual {v0}, Ll/c/j0;->a()V

    .line 29
    iget-object v0, v0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v0, v9}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v0

    .line 30
    move-object v1, v0

    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy$a;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/SizeRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v0

    invoke-virtual {v11, v0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmSet$srcCropped(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    .line 31
    :goto_0
    invoke-interface {p2}, Ll/c/v0;->realmGet$srcOriginal()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v2

    if-nez v2, :cond_3

    .line 32
    invoke-virtual {v11, v12}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmSet$srcOriginal(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto :goto_1

    .line 33
    :cond_3
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/SizeRealm;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v11, v0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmSet$srcOriginal(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, v6, Ll/c/x;->j:Ll/c/j0;

    .line 36
    invoke-virtual {v0}, Ll/c/j0;->a()V

    .line 37
    iget-object v0, v0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v0, v9}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v0

    .line 38
    move-object v1, v0

    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy$a;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/SizeRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v0

    invoke-virtual {v11, v0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmSet$srcOriginal(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    .line 39
    :goto_1
    invoke-interface {p2}, Ll/c/v0;->realmGet$src()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v2

    if-nez v2, :cond_5

    .line 40
    invoke-virtual {v11, v12}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmSet$src(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto :goto_2

    .line 41
    :cond_5
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/SizeRealm;

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {v11, v0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmSet$src(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto :goto_2

    .line 43
    :cond_6
    iget-object v0, v6, Ll/c/x;->j:Ll/c/j0;

    .line 44
    invoke-virtual {v0}, Ll/c/j0;->a()V

    .line 45
    iget-object v0, v0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v0, v9}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v0

    .line 46
    move-object v1, v0

    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy$a;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/SizeRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v0

    invoke-virtual {v11, v0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmSet$src(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    :goto_2
    return-object v11
.end method

.method public static copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;",
            "Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;",
            "Z",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Ll/c/n;",
            ">;)",
            "Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;"
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

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    .line 14
    check-cast v0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    return-object v0

    .line 15
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->copy(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    invoke-direct {v0, p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;",
            "II",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy$a<",
            "Ll/c/e0;",
            ">;>;)",
            "Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy$a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    invoke-direct {v0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;-><init>()V

    .line 3
    new-instance v1, Lio/realm/internal/RealmObjectProxy$a;

    invoke-direct {v1, p1, v0}, Lio/realm/internal/RealmObjectProxy$a;-><init>(ILl/c/e0;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget v1, v0, Lio/realm/internal/RealmObjectProxy$a;->a:I

    if-lt p1, v1, :cond_2

    .line 5
    iget-object p0, v0, Lio/realm/internal/RealmObjectProxy$a;->b:Ll/c/e0;

    check-cast p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    return-object p0

    .line 6
    :cond_2
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$a;->b:Ll/c/e0;

    check-cast v1, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    .line 7
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$a;->a:I

    move-object v0, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ll/c/v0;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$type(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Ll/c/v0;->realmGet$srcCropped()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1, p2, p3}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->createDetachedCopy(Lorg/tezza/data/gallery/datasource/SizeRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$srcCropped(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    .line 10
    invoke-interface {p0}, Ll/c/v0;->realmGet$srcOriginal()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->createDetachedCopy(Lorg/tezza/data/gallery/datasource/SizeRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$srcOriginal(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    .line 11
    invoke-interface {p0}, Ll/c/v0;->realmGet$orientation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$orientation(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Ll/c/v0;->realmGet$srcOriginalX()I

    move-result v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$srcOriginalX(I)V

    .line 13
    invoke-interface {p0}, Ll/c/v0;->realmGet$srcOriginalY()I

    move-result v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$srcOriginalY(I)V

    .line 14
    invoke-interface {p0}, Ll/c/v0;->realmGet$previewWidth()I

    move-result v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$previewWidth(I)V

    .line 15
    invoke-interface {p0}, Ll/c/v0;->realmGet$previewHeight()I

    move-result v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$previewHeight(I)V

    .line 16
    invoke-interface {p0}, Ll/c/v0;->realmGet$normalizedLeftX()F

    move-result v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$normalizedLeftX(F)V

    .line 17
    invoke-interface {p0}, Ll/c/v0;->realmGet$normalizedLeftY()F

    move-result v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$normalizedLeftY(F)V

    .line 18
    invoke-interface {p0}, Ll/c/v0;->realmGet$normalizedRightX()F

    move-result v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$normalizedRightX(F)V

    .line 19
    invoke-interface {p0}, Ll/c/v0;->realmGet$normalizedRightY()F

    move-result v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$normalizedRightY(F)V

    .line 20
    invoke-interface {p0}, Ll/c/v0;->realmGet$src()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->createDetachedCopy(Lorg/tezza/data/gallery/datasource/SizeRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/c/v0;->realmSet$src(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    .line 21
    invoke-interface {p0}, Ll/c/v0;->realmGet$startPointX()Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/c/v0;->realmSet$startPointX(Ljava/lang/Float;)V

    .line 22
    invoke-interface {p0}, Ll/c/v0;->realmGet$startPointY()Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/c/v0;->realmSet$startPointY(Ljava/lang/Float;)V

    .line 23
    invoke-interface {p0}, Ll/c/v0;->realmGet$endPointX()Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/c/v0;->realmSet$endPointX(Ljava/lang/Float;)V

    .line 24
    invoke-interface {p0}, Ll/c/v0;->realmGet$endPointY()Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Ll/c/v0;->realmSet$endPointY(Ljava/lang/Float;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v0, "CropAdjustmentsRealm"

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "type"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 3
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v7, "SizeRealm"

    const-string v1, "srcCropped"

    invoke-virtual {v6, v1, v0, v7}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 4
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "srcOriginal"

    invoke-virtual {v6, v1, v0, v7}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "orientation"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "srcOriginalX"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "srcOriginalY"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 8
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "previewWidth"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 9
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "previewHeight"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 10
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v1, "normalizedLeftX"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 11
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v1, "normalizedLeftY"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 12
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v1, "normalizedRightX"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 13
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v1, "normalizedRightY"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 14
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "src"

    invoke-virtual {v6, v1, v0, v7}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 15
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v1, "startPointX"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 16
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v1, "startPointY"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 17
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v1, "endPointX"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 18
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v1, "endPointY"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 19
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "srcCropped"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "srcOriginal"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "src"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    const-class v4, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5, v0}, Ll/c/x;->a(Ljava/lang/Class;ZLjava/util/List;)Ll/c/e0;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    const-string v4, "type"

    .line 9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v0, v6}, Ll/c/v0;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ll/c/v0;->realmSet$type(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v0, v6}, Ll/c/v0;->realmSet$srcCropped(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$srcCropped(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    .line 18
    :cond_6
    :goto_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-interface {v0, v6}, Ll/c/v0;->realmSet$srcOriginal(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$srcOriginal(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    :cond_8
    :goto_2
    const-string v1, "orientation"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    invoke-interface {v0, v6}, Ll/c/v0;->realmSet$orientation(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$orientation(Ljava/lang/String;)V

    :cond_a
    :goto_3
    const-string v1, "srcOriginalX"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$srcOriginalX(I)V

    goto :goto_4

    .line 30
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'srcOriginalX\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    const-string v1, "srcOriginalY"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$srcOriginalY(I)V

    goto :goto_5

    .line 34
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'srcOriginalY\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_5
    const-string v1, "previewWidth"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$previewWidth(I)V

    goto :goto_6

    .line 38
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'previewWidth\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_6
    const-string v1, "previewHeight"

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$previewHeight(I)V

    goto :goto_7

    .line 42
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'previewHeight\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_7
    const-string v1, "normalizedLeftX"

    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$normalizedLeftX(F)V

    goto :goto_8

    .line 46
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'normalizedLeftX\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_8
    const-string v1, "normalizedLeftY"

    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$normalizedLeftY(F)V

    goto :goto_9

    .line 50
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'normalizedLeftY\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_9
    const-string v1, "normalizedRightX"

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$normalizedRightX(F)V

    goto :goto_a

    .line 54
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'normalizedRightX\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_a
    const-string v1, "normalizedRightY"

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$normalizedRightY(F)V

    goto :goto_b

    .line 58
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'normalizedRightY\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_1a
    :goto_b
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 60
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 61
    invoke-interface {v0, v6}, Ll/c/v0;->realmSet$src(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto :goto_c

    .line 62
    :cond_1b
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, Ll/c/v0;->realmSet$src(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    :cond_1c
    :goto_c
    const-string p0, "startPointX"

    .line 64
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 65
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 66
    invoke-interface {v0, v6}, Ll/c/v0;->realmSet$startPointX(Ljava/lang/Float;)V

    goto :goto_d

    .line 67
    :cond_1d
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Ll/c/v0;->realmSet$startPointX(Ljava/lang/Float;)V

    :cond_1e
    :goto_d
    const-string p0, "startPointY"

    .line 68
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 69
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 70
    invoke-interface {v0, v6}, Ll/c/v0;->realmSet$startPointY(Ljava/lang/Float;)V

    goto :goto_e

    .line 71
    :cond_1f
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Ll/c/v0;->realmSet$startPointY(Ljava/lang/Float;)V

    :cond_20
    :goto_e
    const-string p0, "endPointX"

    .line 72
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 73
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 74
    invoke-interface {v0, v6}, Ll/c/v0;->realmSet$endPointX(Ljava/lang/Float;)V

    goto :goto_f

    .line 75
    :cond_21
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Ll/c/v0;->realmSet$endPointX(Ljava/lang/Float;)V

    :cond_22
    :goto_f
    const-string p0, "endPointY"

    .line 76
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 77
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 78
    invoke-interface {v0, v6}, Ll/c/v0;->realmSet$endPointY(Ljava/lang/Float;)V

    goto :goto_10

    .line 79
    :cond_23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Ll/c/v0;->realmSet$endPointY(Ljava/lang/Float;)V

    :cond_24
    :goto_10
    return-object v0
.end method

.method public static createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    new-instance v0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    invoke-direct {v0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 9
    invoke-interface {v0, v3}, Ll/c/v0;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "srcCropped"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 13
    invoke-interface {v0, v3}, Ll/c/v0;->realmSet$srcCropped(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$srcCropped(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto :goto_0

    :cond_3
    const-string v2, "srcOriginal"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 19
    invoke-interface {v0, v3}, Ll/c/v0;->realmSet$srcOriginal(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$srcOriginal(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto :goto_0

    :cond_5
    const-string v2, "orientation"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_6

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$orientation(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 26
    invoke-interface {v0, v3}, Ll/c/v0;->realmSet$orientation(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "srcOriginalX"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_8

    .line 29
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$srcOriginalX(I)V

    goto/16 :goto_0

    :cond_8
    const-string p0, "Trying to set non-nullable field \'srcOriginalX\' to null."

    .line 30
    invoke-static {p1, p0}, Lk/a/b/a/a;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 31
    throw p0

    :cond_9
    const-string v2, "srcOriginalY"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_a

    .line 34
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$srcOriginalY(I)V

    goto/16 :goto_0

    :cond_a
    const-string p0, "Trying to set non-nullable field \'srcOriginalY\' to null."

    .line 35
    invoke-static {p1, p0}, Lk/a/b/a/a;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 36
    throw p0

    :cond_b
    const-string v2, "previewWidth"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_c

    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$previewWidth(I)V

    goto/16 :goto_0

    :cond_c
    const-string p0, "Trying to set non-nullable field \'previewWidth\' to null."

    .line 40
    invoke-static {p1, p0}, Lk/a/b/a/a;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 41
    throw p0

    :cond_d
    const-string v2, "previewHeight"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_e

    .line 44
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$previewHeight(I)V

    goto/16 :goto_0

    :cond_e
    const-string p0, "Trying to set non-nullable field \'previewHeight\' to null."

    .line 45
    invoke-static {p1, p0}, Lk/a/b/a/a;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 46
    throw p0

    :cond_f
    const-string v2, "normalizedLeftX"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 48
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_10

    .line 49
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$normalizedLeftX(F)V

    goto/16 :goto_0

    :cond_10
    const-string p0, "Trying to set non-nullable field \'normalizedLeftX\' to null."

    .line 50
    invoke-static {p1, p0}, Lk/a/b/a/a;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 51
    throw p0

    :cond_11
    const-string v2, "normalizedLeftY"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 53
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_12

    .line 54
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$normalizedLeftY(F)V

    goto/16 :goto_0

    :cond_12
    const-string p0, "Trying to set non-nullable field \'normalizedLeftY\' to null."

    .line 55
    invoke-static {p1, p0}, Lk/a/b/a/a;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 56
    throw p0

    :cond_13
    const-string v2, "normalizedRightX"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 58
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_14

    .line 59
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$normalizedRightX(F)V

    goto/16 :goto_0

    :cond_14
    const-string p0, "Trying to set non-nullable field \'normalizedRightX\' to null."

    .line 60
    invoke-static {p1, p0}, Lk/a/b/a/a;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 61
    throw p0

    :cond_15
    const-string v2, "normalizedRightY"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 63
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_16

    .line 64
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$normalizedRightY(F)V

    goto/16 :goto_0

    :cond_16
    const-string p0, "Trying to set non-nullable field \'normalizedRightY\' to null."

    .line 65
    invoke-static {p1, p0}, Lk/a/b/a/a;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 66
    throw p0

    :cond_17
    const-string v2, "src"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 68
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_18

    .line 69
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 70
    invoke-interface {v0, v3}, Ll/c/v0;->realmSet$src(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto/16 :goto_0

    .line 71
    :cond_18
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$src(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto/16 :goto_0

    :cond_19
    const-string v2, "startPointX"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 74
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_1a

    .line 75
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$startPointX(Ljava/lang/Float;)V

    goto/16 :goto_0

    .line 76
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 77
    invoke-interface {v0, v3}, Ll/c/v0;->realmSet$startPointX(Ljava/lang/Float;)V

    goto/16 :goto_0

    :cond_1b
    const-string v2, "startPointY"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 79
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_1c

    .line 80
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$startPointY(Ljava/lang/Float;)V

    goto/16 :goto_0

    .line 81
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 82
    invoke-interface {v0, v3}, Ll/c/v0;->realmSet$startPointY(Ljava/lang/Float;)V

    goto/16 :goto_0

    :cond_1d
    const-string v2, "endPointX"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 84
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_1e

    .line 85
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$endPointX(Ljava/lang/Float;)V

    goto/16 :goto_0

    .line 86
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 87
    invoke-interface {v0, v3}, Ll/c/v0;->realmSet$endPointX(Ljava/lang/Float;)V

    goto/16 :goto_0

    :cond_1f
    const-string v2, "endPointY"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 89
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_20

    .line 90
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/v0;->realmSet$endPointY(Ljava/lang/Float;)V

    goto/16 :goto_0

    .line 91
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 92
    invoke-interface {v0, v3}, Ll/c/v0;->realmSet$endPointY(Ljava/lang/Float;)V

    goto/16 :goto_0

    .line 93
    :cond_21
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 94
    :cond_22
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 p1, 0x0

    new-array p1, p1, [Ll/c/n;

    .line 95
    invoke-virtual {p0, v0, p1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p0

    check-cast p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "CropAdjustmentsRealm"

    return-object v0
.end method

.method public static insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;",
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
    const-class v3, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

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
    check-cast v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    .line 19
    invoke-static {v4}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 20
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$type()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 22
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 23
    :cond_1
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$srcCropped()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 24
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_2

    .line 25
    invoke-static {v0, v4, v2}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/SizeRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 26
    :cond_2
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->g:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 27
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$srcOriginal()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 28
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_4

    .line 29
    invoke-static {v0, v4, v2}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/SizeRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 30
    :cond_4
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->h:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 31
    :cond_5
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$orientation()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 32
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->i:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 33
    :cond_6
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->j:J

    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$srcOriginalX()I

    move-result v4

    int-to-long v11, v4

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 34
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->k:J

    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$srcOriginalY()I

    move-result v4

    int-to-long v11, v4

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 35
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->l:J

    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$previewWidth()I

    move-result v4

    int-to-long v11, v4

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 36
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->m:J

    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$previewHeight()I

    move-result v4

    int-to-long v11, v4

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 37
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->n:J

    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$normalizedLeftX()F

    move-result v11

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 38
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->o:J

    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$normalizedLeftY()F

    move-result v11

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 39
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->p:J

    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$normalizedRightX()F

    move-result v11

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 40
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->q:J

    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$normalizedRightY()F

    move-result v11

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 41
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$src()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_7

    .line 43
    invoke-static {v0, v4, v2}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/SizeRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 44
    :cond_7
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->r:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 45
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$startPointX()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 46
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->s:J

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 47
    :cond_9
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$startPointY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 48
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->t:J

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 49
    :cond_a
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$endPointX()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 50
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->u:J

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 51
    :cond_b
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$endPointY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 52
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->v:J

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    :cond_c
    return-wide v16
.end method

.method public static insert(Ll/c/x;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
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

    .line 53
    const-class v2, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    .line 54
    iget-object v3, v0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v3, v2}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 55
    iget-wide v13, v3, Lio/realm/internal/Table;->b:J

    .line 56
    iget-object v4, v0, Ll/c/x;->j:Ll/c/j0;

    .line 57
    invoke-virtual {v4}, Ll/c/j0;->a()V

    .line 58
    iget-object v4, v4, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v4, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 59
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    .line 60
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 61
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    .line 62
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_2

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 64
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    if-eqz v5, :cond_2

    .line 65
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 66
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    .line 67
    iget-object v5, v5, Ll/c/a;->c:Ll/c/b0;

    .line 68
    iget-object v5, v5, Ll/c/b0;->c:Ljava/lang/String;

    .line 69
    iget-object v6, v0, Ll/c/a;->c:Ll/c/b0;

    .line 70
    iget-object v6, v6, Ll/c/b0;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 72
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v4

    .line 73
    iget-object v4, v4, Ll/c/w;->c:Ll/c/o0/n;

    .line 74
    invoke-interface {v4}, Ll/c/o0/n;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 76
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {v15}, Ll/c/v0;->realmGet$type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 78
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 79
    :cond_3
    invoke-interface {v15}, Ll/c/v0;->realmGet$srcCropped()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 80
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_4

    .line 81
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/SizeRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 82
    :cond_4
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->g:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v5, v6

    move-wide/from16 v7, v16

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    .line 83
    :cond_5
    invoke-interface {v15}, Ll/c/v0;->realmGet$srcOriginal()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 84
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_6

    .line 85
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/SizeRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 86
    :cond_6
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->h:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v5, v6

    move-wide/from16 v7, v16

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    .line 87
    :cond_7
    invoke-interface {v15}, Ll/c/v0;->realmGet$orientation()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 88
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->i:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 89
    :cond_8
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->j:J

    invoke-interface {v15}, Ll/c/v0;->realmGet$srcOriginalX()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 90
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->k:J

    invoke-interface {v15}, Ll/c/v0;->realmGet$srcOriginalY()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 91
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->l:J

    invoke-interface {v15}, Ll/c/v0;->realmGet$previewWidth()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 92
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->m:J

    invoke-interface {v15}, Ll/c/v0;->realmGet$previewHeight()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 93
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->n:J

    invoke-interface {v15}, Ll/c/v0;->realmGet$normalizedLeftX()F

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 94
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->o:J

    invoke-interface {v15}, Ll/c/v0;->realmGet$normalizedLeftY()F

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 95
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->p:J

    invoke-interface {v15}, Ll/c/v0;->realmGet$normalizedRightX()F

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 96
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->q:J

    invoke-interface {v15}, Ll/c/v0;->realmGet$normalizedRightY()F

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 97
    invoke-interface {v15}, Ll/c/v0;->realmGet$src()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 98
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_9

    .line 99
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/SizeRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 100
    :cond_9
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->r:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v5, v6

    move-wide/from16 v7, v16

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    .line 101
    :cond_a
    invoke-interface {v15}, Ll/c/v0;->realmGet$startPointX()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 102
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->s:J

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 103
    :cond_b
    invoke-interface {v15}, Ll/c/v0;->realmGet$startPointY()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 104
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->t:J

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 105
    :cond_c
    invoke-interface {v15}, Ll/c/v0;->realmGet$endPointX()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 106
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->u:J

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 107
    :cond_d
    invoke-interface {v15}, Ll/c/v0;->realmGet$endPointY()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 108
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->v:J

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;",
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
    const-class v3, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

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
    check-cast v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    .line 19
    invoke-static {v4}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 20
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$type()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 22
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 23
    :cond_1
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 24
    :goto_0
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$srcCropped()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 25
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_2

    .line 26
    invoke-static {v0, v4, v2}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/SizeRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 27
    :cond_2
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->g:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_1

    .line 28
    :cond_3
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->g:J

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 29
    :goto_1
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$srcOriginal()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 30
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_4

    .line 31
    invoke-static {v0, v4, v2}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/SizeRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 32
    :cond_4
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->h:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_2

    .line 33
    :cond_5
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->h:J

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 34
    :goto_2
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$orientation()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 35
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->i:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 36
    :cond_6
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->i:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 37
    :goto_3
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->j:J

    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$srcOriginalX()I

    move-result v4

    int-to-long v11, v4

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 38
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->k:J

    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$srcOriginalY()I

    move-result v4

    int-to-long v11, v4

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 39
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->l:J

    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$previewWidth()I

    move-result v4

    int-to-long v11, v4

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 40
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->m:J

    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$previewHeight()I

    move-result v4

    int-to-long v11, v4

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 41
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->n:J

    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$normalizedLeftX()F

    move-result v11

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 42
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->o:J

    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$normalizedLeftY()F

    move-result v11

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 43
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->p:J

    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$normalizedRightX()F

    move-result v11

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 44
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->q:J

    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$normalizedRightY()F

    move-result v11

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 45
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$src()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 46
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_7

    .line 47
    invoke-static {v0, v4, v2}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/SizeRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 48
    :cond_7
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->r:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_4

    .line 49
    :cond_8
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->r:J

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 50
    :goto_4
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$startPointX()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 51
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->s:J

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    goto :goto_5

    .line 52
    :cond_9
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->s:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 53
    :goto_5
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$startPointY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 54
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->t:J

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    goto :goto_6

    .line 55
    :cond_a
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->t:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 56
    :goto_6
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$endPointX()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 57
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->u:J

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    goto :goto_7

    .line 58
    :cond_b
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->u:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 59
    :goto_7
    invoke-interface/range {p1 .. p1}, Ll/c/v0;->realmGet$endPointY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 60
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->v:J

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    goto :goto_8

    .line 61
    :cond_c
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->v:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_8
    return-wide v16
.end method

.method public static insertOrUpdate(Ll/c/x;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
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

    .line 62
    const-class v2, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    .line 63
    iget-object v3, v0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v3, v2}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 64
    iget-wide v13, v3, Lio/realm/internal/Table;->b:J

    .line 65
    iget-object v4, v0, Ll/c/x;->j:Ll/c/j0;

    .line 66
    invoke-virtual {v4}, Ll/c/j0;->a()V

    .line 67
    iget-object v4, v4, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v4, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 68
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    .line 69
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 70
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

    .line 71
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 73
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    if-eqz v5, :cond_1

    .line 74
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 75
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    .line 76
    iget-object v5, v5, Ll/c/a;->c:Ll/c/b0;

    .line 77
    iget-object v5, v5, Ll/c/b0;->c:Ljava/lang/String;

    .line 78
    iget-object v6, v0, Ll/c/a;->c:Ll/c/b0;

    .line 79
    iget-object v6, v6, Ll/c/b0;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 81
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v4

    .line 82
    iget-object v4, v4, Ll/c/w;->c:Ll/c/o0/n;

    .line 83
    invoke-interface {v4}, Ll/c/o0/n;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 85
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v15}, Ll/c/v0;->realmGet$type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 87
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 88
    :cond_2
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 89
    :goto_1
    invoke-interface {v15}, Ll/c/v0;->realmGet$srcCropped()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 90
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_3

    .line 91
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/SizeRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 92
    :cond_3
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->g:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_2

    .line 93
    :cond_4
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->g:J

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 94
    :goto_2
    invoke-interface {v15}, Ll/c/v0;->realmGet$srcOriginal()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 95
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_5

    .line 96
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/SizeRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 97
    :cond_5
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->h:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_3

    .line 98
    :cond_6
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->h:J

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 99
    :goto_3
    invoke-interface {v15}, Ll/c/v0;->realmGet$orientation()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 100
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->i:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 101
    :cond_7
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->i:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 102
    :goto_4
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->j:J

    invoke-interface {v15}, Ll/c/v0;->realmGet$srcOriginalX()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 103
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->k:J

    invoke-interface {v15}, Ll/c/v0;->realmGet$srcOriginalY()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 104
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->l:J

    invoke-interface {v15}, Ll/c/v0;->realmGet$previewWidth()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 105
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->m:J

    invoke-interface {v15}, Ll/c/v0;->realmGet$previewHeight()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 106
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->n:J

    invoke-interface {v15}, Ll/c/v0;->realmGet$normalizedLeftX()F

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 107
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->o:J

    invoke-interface {v15}, Ll/c/v0;->realmGet$normalizedLeftY()F

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 108
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->p:J

    invoke-interface {v15}, Ll/c/v0;->realmGet$normalizedRightX()F

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 109
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->q:J

    invoke-interface {v15}, Ll/c/v0;->realmGet$normalizedRightY()F

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 110
    invoke-interface {v15}, Ll/c/v0;->realmGet$src()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 111
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_8

    .line 112
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/SizeRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 113
    :cond_8
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->r:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_5

    .line 114
    :cond_9
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->r:J

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 115
    :goto_5
    invoke-interface {v15}, Ll/c/v0;->realmGet$startPointX()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 116
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->s:J

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    goto :goto_6

    .line 117
    :cond_a
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->s:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 118
    :goto_6
    invoke-interface {v15}, Ll/c/v0;->realmGet$startPointY()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 119
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->t:J

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    goto :goto_7

    .line 120
    :cond_b
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->t:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 121
    :goto_7
    invoke-interface {v15}, Ll/c/v0;->realmGet$endPointX()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 122
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->u:J

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    goto :goto_8

    .line 123
    :cond_c
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->u:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 124
    :goto_8
    invoke-interface {v15}, Ll/c/v0;->realmGet$endPointY()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 125
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->v:J

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    goto/16 :goto_0

    .line 126
    :cond_d
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->v:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static newProxyInstance(Ll/c/a;Ll/c/o0/n;)Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;
    .locals 4

    .line 1
    sget-object v0, Ll/c/a;->i:Ll/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/a$c;

    .line 2
    invoke-virtual {p0}, Ll/c/a;->d()Ll/c/j0;

    move-result-object v1

    const-class v2, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;

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
    new-instance p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;-><init>()V

    .line 12
    invoke-virtual {v0}, Ll/c/a$c;->a()V

    return-object p0
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
    const-class v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;

    .line 3
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 4
    iget-object v2, v2, Ll/c/w;->e:Ll/c/a;

    .line 5
    iget-object v2, v2, Ll/c/a;->c:Ll/c/b0;

    .line 6
    iget-object v2, v2, Ll/c/b0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    invoke-interface {v2}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    invoke-interface {v2}, Ll/c/o0/n;->k()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iput-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    .line 5
    new-instance v1, Ll/c/w;

    invoke-direct {v1, p0}, Ll/c/w;-><init>(Ll/c/e0;)V

    iput-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

.method public realmGet$endPointX()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->u:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->u:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$endPointY()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->v:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->v:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$normalizedLeftX()F
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->n:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->a(J)F

    move-result v0

    return v0
.end method

.method public realmGet$normalizedLeftY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->o:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->a(J)F

    move-result v0

    return v0
.end method

.method public realmGet$normalizedRightX()F
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->p:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->a(J)F

    move-result v0

    return v0
.end method

.method public realmGet$normalizedRightY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->q:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->a(J)F

    move-result v0

    return v0
.end method

.method public realmGet$orientation()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->i:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$previewHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->m:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->b(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$previewWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->l:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->b(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    return-object v0
.end method

.method public realmGet$src()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->r:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v1, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    const-class v2, Lorg/tezza/data/gallery/datasource/SizeRealm;

    .line 10
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v3, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v3, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->r:J

    invoke-interface {v0, v3, v4}, Ll/c/o0/n;->o(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ll/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ll/c/e0;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-object v0
.end method

.method public realmGet$srcCropped()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->g:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v1, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    const-class v2, Lorg/tezza/data/gallery/datasource/SizeRealm;

    .line 10
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v3, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v3, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->g:J

    invoke-interface {v0, v3, v4}, Ll/c/o0/n;->o(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ll/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ll/c/e0;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-object v0
.end method

.method public realmGet$srcOriginal()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->h:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v1, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    const-class v2, Lorg/tezza/data/gallery/datasource/SizeRealm;

    .line 10
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v3, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v3, v3, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->h:J

    invoke-interface {v0, v3, v4}, Ll/c/o0/n;->o(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ll/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ll/c/e0;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-object v0
.end method

.method public realmGet$srcOriginalX()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->j:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->b(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$srcOriginalY()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->k:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->b(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$startPointX()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->s:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->s:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$startPointY()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->t:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 9
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->t:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$endPointX(Ljava/lang/Float;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->u:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v8, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->u:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJFZ)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 8
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 10
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->u:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->h(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->u:J

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JF)V

    return-void
.end method

.method public realmSet$endPointY(Ljava/lang/Float;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->v:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v8, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->v:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJFZ)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 8
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 10
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->v:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->h(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->v:J

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JF)V

    return-void
.end method

.method public realmSet$normalizedLeftX(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v2, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->n:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJFZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 7
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 8
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 9
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->n:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JF)V

    return-void
.end method

.method public realmSet$normalizedLeftY(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v2, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->o:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJFZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 7
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 8
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 9
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->o:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JF)V

    return-void
.end method

.method public realmSet$normalizedRightX(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v2, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->p:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJFZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 7
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 8
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 9
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->p:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JF)V

    return-void
.end method

.method public realmSet$normalizedRightY(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v2, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->q:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJFZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 7
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 8
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 9
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->q:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JF)V

    return-void
.end method

.method public realmSet$orientation(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->i:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v8, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->i:J

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
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 10
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->i:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->h(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$previewHeight(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v2, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->m:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->b(JJJZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 7
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 8
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 9
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->m:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Ll/c/o0/n;->b(JJ)V

    return-void
.end method

.method public realmSet$previewWidth(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v2, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->l:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->b(JJJZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 7
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 8
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 9
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->l:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Ll/c/o0/n;->b(JJ)V

    return-void
.end method

.method public realmSet$src(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    const-string v1, "src"

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    check-cast v0, Ll/c/x;

    const/4 v1, 0x0

    new-array v1, v1, [Ll/c/n;

    invoke-virtual {v0, p1, v1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p1

    check-cast p1, Lorg/tezza/data/gallery/datasource/SizeRealm;

    .line 10
    :cond_2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 11
    iget-object v1, v0, Ll/c/w;->c:Ll/c/o0/n;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->r:J

    invoke-interface {v1, v2, v3}, Ll/c/o0/n;->m(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 14
    invoke-interface {v1}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v5, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->r:J

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
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->r:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->m(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 23
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 24
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->r:J

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

.method public realmSet$srcCropped(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    const-string v1, "srcCropped"

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    check-cast v0, Ll/c/x;

    const/4 v1, 0x0

    new-array v1, v1, [Ll/c/n;

    invoke-virtual {v0, p1, v1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p1

    check-cast p1, Lorg/tezza/data/gallery/datasource/SizeRealm;

    .line 10
    :cond_2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 11
    iget-object v1, v0, Ll/c/w;->c:Ll/c/o0/n;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->g:J

    invoke-interface {v1, v2, v3}, Ll/c/o0/n;->m(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 14
    invoke-interface {v1}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v5, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->g:J

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
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->g:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->m(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 23
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 24
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->g:J

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

.method public realmSet$srcOriginal(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    const-string v1, "srcOriginal"

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    check-cast v0, Ll/c/x;

    const/4 v1, 0x0

    new-array v1, v1, [Ll/c/n;

    invoke-virtual {v0, p1, v1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p1

    check-cast p1, Lorg/tezza/data/gallery/datasource/SizeRealm;

    .line 10
    :cond_2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 11
    iget-object v1, v0, Ll/c/w;->c:Ll/c/o0/n;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->h:J

    invoke-interface {v1, v2, v3}, Ll/c/o0/n;->m(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 14
    invoke-interface {v1}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v5, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->h:J

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
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->h:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->m(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 23
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 24
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->h:J

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

.method public realmSet$srcOriginalX(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v2, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->j:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->b(JJJZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 7
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 8
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 9
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->j:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Ll/c/o0/n;->b(JJ)V

    return-void
.end method

.method public realmSet$srcOriginalY(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v2, v2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->k:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->b(JJJZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 7
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 8
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 9
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->k:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Ll/c/o0/n;->b(JJ)V

    return-void
.end method

.method public realmSet$startPointX(Ljava/lang/Float;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->s:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v8, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->s:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJFZ)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 8
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 10
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->s:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->h(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->s:J

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JF)V

    return-void
.end method

.method public realmSet$startPointY(Ljava/lang/Float;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->t:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v8, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->t:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJFZ)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 8
    invoke-virtual {v0}, Ll/c/a;->b()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 10
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->t:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->h(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->t:J

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JF)V

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v8, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->f:J

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
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 10
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->h(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JLjava/lang/String;)V

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

    const-string v1, "CropAdjustmentsRealm = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{type:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "}"

    const-string v4, ","

    const-string v5, "{srcCropped:"

    invoke-static {v0, v1, v3, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$srcCropped()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v1

    const-string v5, "SizeRealm"

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v6, "{srcOriginal:"

    invoke-static {v0, v1, v3, v4, v6}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$srcOriginal()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v6, "{orientation:"

    invoke-static {v0, v1, v3, v4, v6}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$orientation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$orientation()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v6, "{srcOriginalX:"

    invoke-static {v0, v1, v3, v4, v6}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$srcOriginalX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{srcOriginalY:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$srcOriginalY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{previewWidth:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$previewWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{previewHeight:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$previewHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{normalizedLeftX:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$normalizedLeftX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{normalizedLeftY:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$normalizedLeftY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{normalizedRightX:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$normalizedRightX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{normalizedRightY:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$normalizedRightY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{src:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$src()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    const-string v1, "{startPointX:"

    invoke-static {v0, v5, v3, v4, v1}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$startPointX()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$startPointX()Ljava/lang/Float;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{startPointY:"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$startPointY()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$startPointY()Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{endPointX:"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$endPointX()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$endPointX()Ljava/lang/Float;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{endPointY:"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$endPointY()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;->realmGet$endPointY()Ljava/lang/Float;

    move-result-object v2

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
