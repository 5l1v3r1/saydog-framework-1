.class public Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;
.super Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;
.source "org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Ll/c/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;
    }
.end annotation


# static fields
.field public static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public columnInfo:Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

.field public hslRealmList:Ll/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public proxyState:Ll/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/w<",
            "Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;-><init>()V

    .line 2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0}, Ll/c/w;->b()V

    return-void
.end method

.method public static copy(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;",
            "Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;",
            "Z",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Ll/c/n;",
            ">;)",
            "Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 2
    check-cast p3, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    return-object p3

    .line 3
    :cond_0
    const-class p3, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    .line 4
    iget-object v0, p0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v0, p3}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p3

    .line 5
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v1, p1, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->e:J

    invoke-direct {v0, p3, v1, v2, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 6
    iget-wide v1, p1, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {p2}, Ll/c/y0;->realmGet$type()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 7
    iget-wide v5, p1, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->g:J

    invoke-interface {p2}, Ll/c/y0;->realmGet$hsl()Ll/c/c0;

    move-result-object p1

    .line 8
    iget-wide v3, v0, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    sget-object p3, Lio/realm/internal/objectstore/OsObjectBuilder;->h:Lio/realm/internal/objectstore/OsObjectBuilder$b;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    int-to-long v1, p5

    invoke-static {v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartList(J)J

    move-result-wide v7

    const/4 p5, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p5, v1, :cond_2

    .line 11
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {v7, v8}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNullListItem(J)V

    goto :goto_1

    .line 13
    :cond_1
    move-object v2, p3

    check-cast v2, Lio/realm/internal/objectstore/OsObjectBuilder$a;

    invoke-virtual {v2, v7, v8, v1}, Lio/realm/internal/objectstore/OsObjectBuilder$a;->a(JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static/range {v3 .. v8}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopList(JJJ)V

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartList(J)J

    move-result-wide v7

    .line 16
    iget-wide v3, v0, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    invoke-static/range {v3 .. v8}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopList(JJJ)V

    .line 17
    :goto_2
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->newProxyInstance(Ll/c/a;Ll/c/o0/n;)Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;

    move-result-object p0

    .line 19
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;",
            "Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;",
            "Z",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Ll/c/n;",
            ">;)",
            "Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;"
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
    check-cast v0, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    return-object v0

    .line 15
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->copy(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    invoke-direct {v0, p0}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;",
            "II",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy$a<",
            "Ll/c/e0;",
            ">;>;)",
            "Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$a;

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    invoke-direct {p2}, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;-><init>()V

    .line 3
    new-instance v0, Lio/realm/internal/RealmObjectProxy$a;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$a;-><init>(ILl/c/e0;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$a;->a:I

    if-lt p1, p3, :cond_2

    .line 5
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$a;->b:Ll/c/e0;

    check-cast p0, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    return-object p0

    .line 6
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$a;->b:Ll/c/e0;

    check-cast p3, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    .line 7
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$a;->a:I

    move-object p2, p3

    .line 8
    :goto_0
    invoke-interface {p0}, Ll/c/y0;->realmGet$type()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ll/c/y0;->realmSet$type(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ll/c/c0;

    invoke-direct {p1}, Ll/c/c0;-><init>()V

    invoke-interface {p2, p1}, Ll/c/y0;->realmSet$hsl(Ll/c/c0;)V

    .line 10
    invoke-interface {p2}, Ll/c/y0;->realmGet$hsl()Ll/c/c0;

    move-result-object p1

    invoke-interface {p0}, Ll/c/y0;->realmGet$hsl()Ll/c/c0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    new-array v2, v1, [J

    .line 1
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 2
    invoke-static {v3, v1}, Lio/realm/internal/Property;->a(Lio/realm/RealmFieldType;Z)I

    move-result v3

    const-string v4, "type"

    .line 3
    invoke-static {v4, v3, v1, v1}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;IZZ)J

    move-result-wide v3

    aput-wide v3, v0, v1

    const/4 v3, 0x0

    add-int/lit8 v3, v3, 0x1

    .line 4
    sget-object v4, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    .line 5
    invoke-static {v4, v1}, Lio/realm/internal/Property;->a(Lio/realm/RealmFieldType;Z)I

    move-result v4

    const-string v5, "hsl"

    .line 6
    invoke-static {v5, v4, v1, v1}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;IZZ)J

    move-result-wide v4

    .line 7
    aput-wide v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 8
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo;

    const/4 v3, 0x0

    const-string v4, "HslAdjustmentsRealm"

    invoke-direct {v1, v4, v3}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo$a;)V

    .line 9
    iget-wide v3, v1, Lio/realm/internal/OsObjectSchemaInfo;->b:J

    .line 10
    invoke-static {v3, v4, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo;->nativeAddProperties(J[J[J)V

    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'OsObjectSchemaInfo.build()\' has been called before on this object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;
    .locals 7

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "hsl"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    const-class v2, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    invoke-virtual {p0, v2, v0, p2}, Ll/c/x;->a(Ljava/lang/Class;ZLjava/util/List;)Ll/c/e0;

    move-result-object p0

    check-cast p0, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    const-string p2, "type"

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0, v2}, Ll/c/y0;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ll/c/y0;->realmSet$type(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p0}, Ll/c/y0;->realmGet$hsl()Ll/c/c0;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_f

    .line 11
    :cond_3
    iget-object v0, p2, Ll/c/c0;->d:Ll/c/p;

    .line 12
    iget-object v0, v0, Ll/c/p;->b:Lio/realm/internal/OsList;

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget-wide p1, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {p1, p2}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    goto/16 :goto_f

    .line 15
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 16
    iget-wide v3, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v3, v4}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 18
    iget-object p2, p2, Ll/c/c0;->b:Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-ne p2, v3, :cond_6

    :goto_1
    if-ge v4, v1, :cond_15

    .line 19
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    iget-wide v2, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v2, v3}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p2

    .line 22
    iget-wide v2, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v2, v3, p2}, Lio/realm/internal/OsList;->nativeAddBoolean(JZ)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_6
    const-class v3, Ljava/lang/Float;

    if-ne p2, v3, :cond_8

    :goto_3
    if-ge v4, v1, :cond_15

    .line 24
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    iget-wide v2, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v2, v3}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float p2, v2

    .line 27
    iget-wide v2, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v2, v3, p2}, Lio/realm/internal/OsList;->nativeAddFloat(JF)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 28
    :cond_8
    const-class v3, Ljava/lang/Double;

    if-ne p2, v3, :cond_a

    :goto_5
    if-ge v4, v1, :cond_15

    .line 29
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 30
    iget-wide v2, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v2, v3}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_6

    .line 31
    :cond_9
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    .line 32
    iget-wide v5, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v5, v6, v2, v3}, Lio/realm/internal/OsList;->nativeAddDouble(JD)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 33
    :cond_a
    const-class v3, Ljava/lang/String;

    if-ne p2, v3, :cond_c

    :goto_7
    if-ge v4, v1, :cond_15

    .line 34
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 35
    iget-wide v2, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v2, v3}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_8

    .line 36
    :cond_b
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 37
    iget-wide v2, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v2, v3, p2}, Lio/realm/internal/OsList;->nativeAddString(JLjava/lang/String;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 38
    :cond_c
    const-class v3, [B

    if-ne p2, v3, :cond_e

    :goto_9
    if-ge v4, v1, :cond_15

    .line 39
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 40
    iget-wide v2, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v2, v3}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_a

    .line 41
    :cond_d
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll/c/o0/q/c;->a(Ljava/lang/String;)[B

    move-result-object p2

    .line 42
    iget-wide v2, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v2, v3, p2}, Lio/realm/internal/OsList;->nativeAddBinary(J[B)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 43
    :cond_e
    const-class v3, Ljava/util/Date;

    if-ne p2, v3, :cond_11

    :goto_b
    if-ge v4, v1, :cond_15

    .line 44
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 45
    iget-wide v2, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v2, v3}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_c

    .line 46
    :cond_f
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 47
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 48
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ll/c/o0/q/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/realm/internal/OsList;->a(Ljava/util/Date;)V

    goto :goto_c

    .line 49
    :cond_10
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Lio/realm/internal/OsList;->a(Ljava/util/Date;)V

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 50
    :cond_11
    const-class v3, Ljava/lang/Long;

    if-eq p2, v3, :cond_13

    const-class v3, Ljava/lang/Integer;

    if-eq p2, v3, :cond_13

    const-class v3, Ljava/lang/Short;

    if-eq p2, v3, :cond_13

    const-class v3, Ljava/lang/Byte;

    if-ne p2, v3, :cond_12

    goto :goto_d

    .line 51
    :cond_12
    invoke-static {p2}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Class;)V

    throw v2

    :cond_13
    :goto_d
    if-ge v4, v1, :cond_15

    .line 52
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 53
    iget-wide v2, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v2, v3}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_e

    .line 54
    :cond_14
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    .line 55
    iget-wide v5, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v5, v6, v2, v3}, Lio/realm/internal/OsList;->nativeAddLong(JJ)V

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_15
    :goto_f
    return-object p0
.end method

.method public static createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    new-instance v1, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    invoke-direct {v1}, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/c/y0;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 9
    invoke-interface {v1, v4}, Ll/c/y0;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "hsl"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_b

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 14
    new-instance v2, Ll/c/c0;

    invoke-direct {v2}, Ll/c/c0;-><init>()V

    .line 15
    const-class v3, Ljava/lang/Boolean;

    if-ne v0, v3, :cond_4

    .line 16
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v5, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 19
    invoke-virtual {v2, v4}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    const-class v3, Ljava/lang/Float;

    if-ne v0, v3, :cond_6

    .line 22
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 23
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v5, :cond_5

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 25
    invoke-virtual {v2, v4}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_6
    const-class v3, Ljava/lang/Double;

    if-ne v0, v3, :cond_8

    .line 28
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 29
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v5, :cond_7

    .line 30
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 31
    invoke-virtual {v2, v4}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_8
    const-class v3, Ljava/lang/String;

    if-ne v0, v3, :cond_a

    .line 34
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 35
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v5, :cond_9

    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 37
    invoke-virtual {v2, v4}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39
    :cond_a
    const-class v3, [B

    if-ne v0, v3, :cond_c

    .line 40
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 41
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v5, :cond_b

    .line 42
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 43
    invoke-virtual {v2, v4}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/c/o0/q/c;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 45
    :cond_c
    const-class v3, Ljava/util/Date;

    if-ne v0, v3, :cond_f

    .line 46
    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 47
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    .line 48
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v5, :cond_d

    .line 49
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 50
    invoke-virtual {v2, v4}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 51
    :cond_d
    sget-object v5, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v5, :cond_e

    .line 52
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 53
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/c/o0/q/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 54
    :cond_f
    const-class v3, Ljava/lang/Long;

    if-ne v0, v3, :cond_11

    .line 55
    :goto_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 56
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v5, :cond_10

    .line 57
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 58
    invoke-virtual {v2, v4}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 59
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    if-ne v0, v0, :cond_13

    .line 60
    :goto_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 61
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v5, :cond_12

    .line 62
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 63
    invoke-virtual {v2, v4}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 64
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 65
    :cond_13
    const-class v3, Ljava/lang/Short;

    if-ne v0, v3, :cond_15

    .line 66
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 67
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v5, :cond_14

    .line 68
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 69
    invoke-virtual {v2, v4}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 70
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    long-to-int v3, v5

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 71
    :cond_15
    const-class v3, Ljava/lang/Byte;

    if-ne v0, v3, :cond_18

    .line 72
    :goto_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 73
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v5, :cond_16

    .line 74
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 75
    invoke-virtual {v2, v4}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 76
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    long-to-int v3, v5

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/c/c0;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 77
    :cond_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    move-object v4, v2

    .line 78
    :goto_b
    invoke-interface {v1, v4}, Ll/c/y0;->realmSet$hsl(Ll/c/c0;)V

    goto/16 :goto_0

    .line 79
    :cond_18
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Class;)V

    throw v4

    .line 80
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 81
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 p1, 0x0

    new-array p1, p1, [Ll/c/n;

    .line 82
    invoke-virtual {p0, v1, p1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p0

    check-cast p0, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "HslAdjustmentsRealm"

    return-object v0
.end method

.method public static insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;Ljava/util/Map;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    instance-of v1, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v2

    .line 2
    iget-object v2, v2, Ll/c/w;->e:Ll/c/a;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v2

    .line 4
    iget-object v2, v2, Ll/c/w;->e:Ll/c/a;

    .line 5
    iget-object v2, v2, Ll/c/a;->c:Ll/c/b0;

    .line 6
    iget-object v2, v2, Ll/c/b0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Ll/c/a;->c:Ll/c/b0;

    .line 8
    iget-object v3, v3, Ll/c/b0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p0

    .line 11
    iget-object p0, p0, Ll/c/w;->c:Ll/c/o0/n;

    .line 12
    invoke-interface {p0}, Ll/c/o0/n;->k()J

    move-result-wide p0

    return-wide p0

    .line 13
    :cond_0
    iget-object v1, p0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v1, v0}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 14
    iget-wide v2, v1, Lio/realm/internal/Table;->b:J

    .line 15
    iget-object p0, p0, Ll/c/x;->j:Ll/c/j0;

    .line 16
    invoke-virtual {p0}, Ll/c/j0;->a()V

    .line 17
    iget-object p0, p0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {p0, v0}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object p0

    .line 18
    check-cast p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    .line 19
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v10

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Ll/c/y0;->realmGet$type()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 22
    iget-wide v4, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v9, 0x0

    move-wide v6, v10

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 23
    :cond_1
    invoke-interface {p1}, Ll/c/y0;->realmGet$hsl()Ll/c/c0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    new-instance p2, Lio/realm/internal/OsList;

    invoke-virtual {v1, v10, v11}, Lio/realm/internal/Table;->d(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    iget-wide v1, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->g:J

    invoke-direct {p2, v0, v1, v2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 25
    invoke-virtual {p1}, Ll/c/c0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    .line 26
    iget-wide v0, p2, Lio/realm/internal/OsList;->b:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    .line 28
    iget-wide v2, p2, Lio/realm/internal/OsList;->b:J

    invoke-static {v2, v3, v0, v1}, Lio/realm/internal/OsList;->nativeAddLong(JJ)V

    goto :goto_0

    :cond_3
    return-wide v10
.end method

.method public static insert(Ll/c/x;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 17
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

    .line 29
    const-class v2, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    .line 30
    iget-object v3, v0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v3, v2}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 31
    iget-wide v12, v3, Lio/realm/internal/Table;->b:J

    .line 32
    iget-object v4, v0, Ll/c/x;->j:Ll/c/j0;

    .line 33
    invoke-virtual {v4}, Ll/c/j0;->a()V

    .line 34
    iget-object v4, v4, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v4, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 35
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    .line 36
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    .line 38
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    instance-of v4, v14, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v14

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 40
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    if-eqz v5, :cond_1

    .line 41
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 42
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    .line 43
    iget-object v5, v5, Ll/c/a;->c:Ll/c/b0;

    .line 44
    iget-object v5, v5, Ll/c/b0;->c:Ljava/lang/String;

    .line 45
    iget-object v6, v0, Ll/c/a;->c:Ll/c/b0;

    .line 46
    iget-object v6, v6, Ll/c/b0;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v4

    .line 49
    iget-object v4, v4, Ll/c/w;->c:Ll/c/o0/n;

    .line 50
    invoke-interface {v4}, Ll/c/o0/n;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v10

    .line 52
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v14}, Ll/c/y0;->realmGet$type()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 54
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->f:J

    const/16 v16, 0x0

    move-wide v4, v12

    move-wide v8, v10

    move-wide v0, v10

    move-object v10, v15

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move-wide v0, v10

    .line 55
    :goto_1
    invoke-interface {v14}, Ll/c/y0;->realmGet$hsl()Ll/c/c0;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 56
    new-instance v5, Lio/realm/internal/OsList;

    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->d(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->g:J

    invoke-direct {v5, v0, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 57
    invoke-virtual {v4}, Ll/c/c0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 58
    iget-wide v6, v5, Lio/realm/internal/OsList;->b:J

    invoke-static {v6, v7}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    .line 60
    iget-wide v8, v5, Lio/realm/internal/OsList;->b:J

    invoke-static {v8, v9, v6, v7}, Lio/realm/internal/OsList;->nativeAddLong(JJ)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;Ljava/util/Map;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    instance-of v1, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v2

    .line 2
    iget-object v2, v2, Ll/c/w;->e:Ll/c/a;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v2

    .line 4
    iget-object v2, v2, Ll/c/w;->e:Ll/c/a;

    .line 5
    iget-object v2, v2, Ll/c/a;->c:Ll/c/b0;

    .line 6
    iget-object v2, v2, Ll/c/b0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Ll/c/a;->c:Ll/c/b0;

    .line 8
    iget-object v3, v3, Ll/c/b0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p0

    .line 11
    iget-object p0, p0, Ll/c/w;->c:Ll/c/o0/n;

    .line 12
    invoke-interface {p0}, Ll/c/o0/n;->k()J

    move-result-wide p0

    return-wide p0

    .line 13
    :cond_0
    iget-object v1, p0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v1, v0}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 14
    iget-wide v2, v1, Lio/realm/internal/Table;->b:J

    .line 15
    iget-object p0, p0, Ll/c/x;->j:Ll/c/j0;

    .line 16
    invoke-virtual {p0}, Ll/c/j0;->a()V

    .line 17
    iget-object p0, p0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {p0, v0}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object p0

    .line 18
    check-cast p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    .line 19
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v10

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Ll/c/y0;->realmGet$type()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 22
    iget-wide v4, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v9, 0x0

    move-wide v6, v10

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 23
    :cond_1
    iget-wide v4, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v8, 0x0

    move-wide v6, v10

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 24
    :goto_0
    new-instance p2, Lio/realm/internal/OsList;

    invoke-virtual {v1, v10, v11}, Lio/realm/internal/Table;->d(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    iget-wide v1, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->g:J

    invoke-direct {p2, v0, v1, v2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 25
    iget-wide v0, p2, Lio/realm/internal/OsList;->b:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    .line 26
    invoke-interface {p1}, Ll/c/y0;->realmGet$hsl()Ll/c/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 27
    invoke-virtual {p0}, Ll/c/c0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    .line 28
    iget-wide v0, p2, Lio/realm/internal/OsList;->b:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    .line 30
    iget-wide v2, p2, Lio/realm/internal/OsList;->b:J

    invoke-static {v2, v3, v0, v1}, Lio/realm/internal/OsList;->nativeAddLong(JJ)V

    goto :goto_1

    :cond_3
    return-wide v10
.end method

.method public static insertOrUpdate(Ll/c/x;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 19
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

    .line 31
    const-class v2, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    .line 32
    iget-object v3, v0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v3, v2}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 33
    iget-wide v12, v3, Lio/realm/internal/Table;->b:J

    .line 34
    iget-object v4, v0, Ll/c/x;->j:Ll/c/j0;

    .line 35
    invoke-virtual {v4}, Ll/c/j0;->a()V

    .line 36
    iget-object v4, v4, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v4, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 37
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    .line 38
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

    .line 40
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    instance-of v4, v14, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_2

    move-object v4, v14

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 42
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    if-eqz v5, :cond_2

    .line 43
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 44
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    .line 45
    iget-object v5, v5, Ll/c/a;->c:Ll/c/b0;

    .line 46
    iget-object v5, v5, Ll/c/b0;->c:Ljava/lang/String;

    .line 47
    iget-object v6, v0, Ll/c/a;->c:Ll/c/b0;

    .line 48
    iget-object v6, v6, Ll/c/b0;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v4

    .line 51
    iget-object v4, v4, Ll/c/w;->c:Ll/c/o0/n;

    .line 52
    invoke-interface {v4}, Ll/c/o0/n;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v10

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v14}, Ll/c/y0;->realmGet$type()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 56
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->f:J

    const/16 v16, 0x0

    move-wide v4, v12

    move-wide v8, v10

    move-wide/from16 v17, v10

    move-object v10, v15

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v10

    .line 57
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 58
    :goto_1
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v5, v17

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/Table;->d(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->g:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 59
    iget-wide v5, v4, Lio/realm/internal/OsList;->b:J

    invoke-static {v5, v6}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    .line 60
    invoke-interface {v14}, Ll/c/y0;->realmGet$hsl()Ll/c/c0;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 61
    invoke-virtual {v5}, Ll/c/c0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_4

    .line 62
    iget-wide v6, v4, Lio/realm/internal/OsList;->b:J

    invoke-static {v6, v7}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    .line 64
    iget-wide v8, v4, Lio/realm/internal/OsList;->b:J

    invoke-static {v8, v9, v6, v7}, Lio/realm/internal/OsList;->nativeAddLong(JJ)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static newProxyInstance(Ll/c/a;Ll/c/o0/n;)Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;
    .locals 4

    .line 1
    sget-object v0, Ll/c/a;->i:Ll/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/a$c;

    .line 2
    invoke-virtual {p0}, Ll/c/a;->d()Ll/c/j0;

    move-result-object v1

    const-class v2, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;

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
    new-instance p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;-><init>()V

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
    const-class v2, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;

    .line 3
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 4
    iget-object v2, v2, Ll/c/w;->e:Ll/c/a;

    .line 5
    iget-object v2, v2, Ll/c/a;->c:Ll/c/b0;

    .line 6
    iget-object v2, v2, Ll/c/b0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    invoke-interface {v2}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    invoke-interface {v2}, Ll/c/o0/n;->k()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    iput-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    .line 5
    new-instance v1, Ll/c/w;

    invoke-direct {v1, p0}, Ll/c/w;-><init>(Ll/c/e0;)V

    iput-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

.method public realmGet$hsl()Ll/c/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/c/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->hslRealmList:Ll/c/c0;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 6
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 7
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->g:J

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1, v2, v3}, Ll/c/o0/n;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v0

    .line 8
    new-instance v1, Ll/c/c0;

    const-class v2, Ljava/lang/Integer;

    iget-object v3, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 9
    iget-object v3, v3, Ll/c/w;->e:Ll/c/a;

    .line 10
    invoke-direct {v1, v2, v0, v3}, Ll/c/c0;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Ll/c/a;)V

    iput-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->hslRealmList:Ll/c/c0;

    return-object v1
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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$hsl(Ll/c/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/c0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-boolean v1, v0, Ll/c/w;->b:Z

    if-eqz v1, :cond_1

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

    .line 6
    :cond_1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 7
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 8
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 9
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 10
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->g:J

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1, v2, v3}, Ll/c/o0/n;->a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v0

    .line 12
    iget-wide v1, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v1, v2}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Ll/c/c0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 14
    iget-wide v1, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v1, v2}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    .line 16
    iget-wide v3, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/OsList;->nativeAddLong(JJ)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    iget-wide v8, v1, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->f:J

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
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 10
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->h(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Ll/c/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HslAdjustmentsRealm = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{type:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    const-string v2, "}"

    const-string v3, ","

    const-string v4, "{hsl:"

    invoke-static {v0, v1, v2, v3, v4}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RealmList<Integer>["

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_HslAdjustmentsRealmRealmProxy;->realmGet$hsl()Ll/c/c0;

    move-result-object v1

    invoke-virtual {v1}, Ll/c/c0;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
