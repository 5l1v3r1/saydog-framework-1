.class public Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;
.super Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;
.source "org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Ll/c/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;
    }
.end annotation


# static fields
.field public static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public columnInfo:Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

.field public proxyState:Ll/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/w<",
            "Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;-><init>()V

    .line 2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0}, Ll/c/w;->b()V

    return-void
.end method

.method public static copy(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;",
            "Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;",
            "Z",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Ll/c/n;",
            ">;)",
            "Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 2
    check-cast p3, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    return-object p3

    .line 3
    :cond_0
    const-class p3, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    .line 4
    iget-object v0, p0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v0, p3}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p3

    .line 5
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v1, p1, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->e:J

    invoke-direct {v0, p3, v1, v2, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 6
    iget-wide v1, p1, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {p2}, Ll/c/h1;->realmGet$type()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 7
    iget-wide v1, p1, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->g:J

    invoke-interface {p2}, Ll/c/h1;->realmGet$intensity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 8
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->newProxyInstance(Ll/c/a;Ll/c/o0/n;)Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;

    move-result-object p0

    .line 10
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;",
            "Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;",
            "Z",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Ll/c/n;",
            ">;)",
            "Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;"
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
    check-cast v0, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    return-object v0

    .line 15
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->copy(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    invoke-direct {v0, p0}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;",
            "II",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy$a<",
            "Ll/c/e0;",
            ">;>;)",
            "Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;"
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
    new-instance p2, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    invoke-direct {p2}, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;-><init>()V

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

    check-cast p0, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    return-object p0

    .line 6
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$a;->b:Ll/c/e0;

    check-cast p3, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    .line 7
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$a;->a:I

    move-object p2, p3

    .line 8
    :goto_0
    invoke-interface {p0}, Ll/c/h1;->realmGet$type()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ll/c/h1;->realmSet$type(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Ll/c/h1;->realmGet$intensity()I

    move-result p0

    invoke-interface {p2, p0}, Ll/c/h1;->realmSet$intensity(I)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

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

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 4
    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 5
    invoke-static {v5, v4}, Lio/realm/internal/Property;->a(Lio/realm/RealmFieldType;Z)I

    move-result v5

    const-string v6, "intensity"

    .line 6
    invoke-static {v6, v5, v1, v1}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;IZZ)J

    move-result-wide v5

    .line 7
    aput-wide v5, v0, v3

    add-int/2addr v3, v4

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 8
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo;

    const/4 v3, 0x0

    const-string v4, "VintageAdjustmentsRealm"

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

.method public static createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 2
    const-class v0, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Ll/c/x;->a(Ljava/lang/Class;ZLjava/util/List;)Ll/c/e0;

    move-result-object p0

    check-cast p0, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    const-string p2, "type"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-interface {p0, p2}, Ll/c/h1;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ll/c/h1;->realmSet$type(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p2, "intensity"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Ll/c/h1;->realmSet$intensity(I)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'intensity\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    new-instance v0, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    invoke-direct {v0}, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/h1;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ll/c/h1;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "intensity"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-interface {v0, v1}, Ll/c/h1;->realmSet$intensity(I)V

    goto :goto_0

    :cond_2
    const-string p0, "Trying to set non-nullable field \'intensity\' to null."

    .line 13
    invoke-static {p1, p0}, Lk/a/b/a/a;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 p1, 0x0

    new-array p1, p1, [Ll/c/n;

    .line 17
    invoke-virtual {p0, v0, p1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p0

    check-cast p0, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "VintageAdjustmentsRealm"

    return-object v0
.end method

.method public static insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;Ljava/util/Map;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

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
    iget-wide v10, v1, Lio/realm/internal/Table;->b:J

    .line 15
    iget-object p0, p0, Ll/c/x;->j:Ll/c/j0;

    .line 16
    invoke-virtual {p0}, Ll/c/j0;->a()V

    .line 17
    iget-object p0, p0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {p0, v0}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object p0

    .line 18
    check-cast p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    .line 19
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Ll/c/h1;->realmGet$type()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 22
    iget-wide v4, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 23
    :cond_1
    iget-wide v4, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->g:J

    invoke-interface {p1}, Ll/c/h1;->realmGet$intensity()I

    move-result p0

    int-to-long v8, p0

    const/4 p0, 0x0

    move-wide v2, v10

    move-wide v6, v0

    move v10, p0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v0
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

    .line 24
    const-class v2, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    .line 25
    iget-object v3, v0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v3, v2}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 26
    iget-wide v13, v3, Lio/realm/internal/Table;->b:J

    .line 27
    iget-object v4, v0, Ll/c/x;->j:Ll/c/j0;

    .line 28
    invoke-virtual {v4}, Ll/c/j0;->a()V

    .line 29
    iget-object v4, v4, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v4, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 30
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    .line 31
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    .line 33
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    instance-of v4, v12, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v12

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 35
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    if-eqz v5, :cond_1

    .line 36
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 37
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    .line 38
    iget-object v5, v5, Ll/c/a;->c:Ll/c/b0;

    .line 39
    iget-object v5, v5, Ll/c/b0;->c:Ljava/lang/String;

    .line 40
    iget-object v6, v0, Ll/c/a;->c:Ll/c/b0;

    .line 41
    iget-object v6, v6, Ll/c/b0;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 43
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v4

    .line 44
    iget-object v4, v4, Ll/c/w;->c:Ll/c/o0/n;

    .line 45
    invoke-interface {v4}, Ll/c/o0/n;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 47
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v12}, Ll/c/h1;->realmGet$type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 49
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 50
    :cond_2
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->g:J

    invoke-interface {v12}, Ll/c/h1;->realmGet$intensity()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v15

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;Ljava/util/Map;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

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
    iget-wide v10, v1, Lio/realm/internal/Table;->b:J

    .line 15
    iget-object p0, p0, Ll/c/x;->j:Ll/c/j0;

    .line 16
    invoke-virtual {p0}, Ll/c/j0;->a()V

    .line 17
    iget-object p0, p0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {p0, v0}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object p0

    .line 18
    check-cast p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    .line 19
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Ll/c/h1;->realmGet$type()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 22
    iget-wide v4, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 23
    :cond_1
    iget-wide v4, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 24
    :goto_0
    iget-wide v4, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->g:J

    invoke-interface {p1}, Ll/c/h1;->realmGet$intensity()I

    move-result p0

    int-to-long v8, p0

    const/4 p0, 0x0

    move-wide v2, v10

    move-wide v6, v0

    move v10, p0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v0
.end method

.method public static insertOrUpdate(Ll/c/x;Ljava/util/Iterator;Ljava/util/Map;)V
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

    .line 25
    const-class v2, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    .line 26
    iget-object v3, v0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v3, v2}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 27
    iget-wide v13, v3, Lio/realm/internal/Table;->b:J

    .line 28
    iget-object v4, v0, Ll/c/x;->j:Ll/c/j0;

    .line 29
    invoke-virtual {v4}, Ll/c/j0;->a()V

    .line 30
    iget-object v4, v4, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v4, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 31
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    .line 32
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

    .line 34
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    instance-of v4, v12, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v12

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 36
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    if-eqz v5, :cond_1

    .line 37
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 38
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    .line 39
    iget-object v5, v5, Ll/c/a;->c:Ll/c/b0;

    .line 40
    iget-object v5, v5, Ll/c/b0;->c:Ljava/lang/String;

    .line 41
    iget-object v6, v0, Ll/c/a;->c:Ll/c/b0;

    .line 42
    iget-object v6, v6, Ll/c/b0;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 44
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v4

    .line 45
    iget-object v4, v4, Ll/c/w;->c:Ll/c/o0/n;

    .line 46
    invoke-interface {v4}, Ll/c/o0/n;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 48
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v12}, Ll/c/h1;->realmGet$type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 50
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 51
    :cond_2
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 52
    :goto_1
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->g:J

    invoke-interface {v12}, Ll/c/h1;->realmGet$intensity()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v15

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static newProxyInstance(Ll/c/a;Ll/c/o0/n;)Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;
    .locals 4

    .line 1
    sget-object v0, Ll/c/a;->i:Ll/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/a$c;

    .line 2
    invoke-virtual {p0}, Ll/c/a;->d()Ll/c/j0;

    move-result-object v1

    const-class v2, Lorg/tezza/data/gallery/datasource/VintageAdjustmentsRealm;

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
    new-instance p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;-><init>()V

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
    const-class v2, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;

    .line 3
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 4
    iget-object v2, v2, Ll/c/w;->e:Ll/c/a;

    .line 5
    iget-object v2, v2, Ll/c/a;->c:Ll/c/b0;

    .line 6
    iget-object v2, v2, Ll/c/b0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    invoke-interface {v2}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    invoke-interface {v2}, Ll/c/o0/n;->k()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    iput-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    .line 5
    new-instance v1, Ll/c/w;

    invoke-direct {v1, p0}, Ll/c/w;-><init>(Ll/c/e0;)V

    iput-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

.method public realmGet$intensity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->g:J

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$intensity(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    iget-wide v2, v2, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->g:J

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 9
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->g:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Ll/c/o0/n;->b(JJ)V

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    iget-wide v8, v1, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->f:J

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
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 10
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->h(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy$a;->f:J

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

    const-string v1, "VintageAdjustmentsRealm = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{type:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    const-string v2, "}"

    const-string v3, ","

    const-string v4, "{intensity:"

    invoke-static {v0, v1, v2, v3, v4}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_VintageAdjustmentsRealmRealmProxy;->realmGet$intensity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
