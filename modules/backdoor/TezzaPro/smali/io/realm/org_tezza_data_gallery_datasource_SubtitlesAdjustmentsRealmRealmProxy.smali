.class public Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;
.super Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;
.source "org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Ll/c/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;
    }
.end annotation


# static fields
.field public static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

.field public proxyState:Ll/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/w<",
            "Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;-><init>()V

    .line 2
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0}, Ll/c/w;->b()V

    return-void
.end method

.method public static copy(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;",
            "Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;",
            "Z",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Ll/c/n;",
            ">;)",
            "Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    .line 4
    iget-object v1, p0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v1, v0}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 5
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->e:J

    invoke-direct {v1, v0, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 6
    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {p2}, Ll/c/f1;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 7
    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->g:J

    invoke-interface {p2}, Ll/c/f1;->realmGet$text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 8
    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->h:J

    invoke-interface {p2}, Ll/c/f1;->realmGet$blur()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 9
    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->i:J

    invoke-interface {p2}, Ll/c/f1;->realmGet$fontType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 10
    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->j:J

    invoke-interface {p2}, Ll/c/f1;->realmGet$fontSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 11
    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->k:J

    invoke-interface {p2}, Ll/c/f1;->realmGet$fontColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 12
    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->l:J

    invoke-interface {p2}, Ll/c/f1;->realmGet$outline()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 13
    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->m:J

    invoke-interface {p2}, Ll/c/f1;->realmGet$position()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 14
    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->o:J

    invoke-interface {p2}, Ll/c/f1;->realmGet$previewWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 15
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->newProxyInstance(Ll/c/a;Ll/c/o0/n;)Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;

    move-result-object p1

    .line 17
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p2}, Ll/c/f1;->realmGet$canvasSize()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->realmSet$canvasSize(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/tezza/data/gallery/datasource/SizeRealm;

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p1, p2}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->realmSet$canvasSize(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p2, p0, Ll/c/x;->j:Ll/c/j0;

    .line 23
    const-class v0, Lorg/tezza/data/gallery/datasource/SizeRealm;

    .line 24
    invoke-virtual {p2}, Ll/c/j0;->a()V

    .line 25
    iget-object p2, p2, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {p2, v0}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object p2

    .line 26
    move-object v1, p2

    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy$a;

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/SizeRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->realmSet$canvasSize(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    :goto_0
    return-object p1
.end method

.method public static copyOrUpdate(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;",
            "Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;",
            "Z",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Ll/c/n;",
            ">;)",
            "Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;"
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
    check-cast v0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    return-object v0

    .line 15
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->copy(Ll/c/x;Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;ZLjava/util/Map;Ljava/util/Set;)Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    invoke-direct {v0, p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;",
            "II",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy$a<",
            "Ll/c/e0;",
            ">;>;)",
            "Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy$a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    invoke-direct {v0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;-><init>()V

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

    check-cast p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    return-object p0

    .line 6
    :cond_2
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$a;->b:Ll/c/e0;

    check-cast v1, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    .line 7
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$a;->a:I

    move-object v0, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ll/c/f1;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$type(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Ll/c/f1;->realmGet$text()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$text(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Ll/c/f1;->realmGet$blur()F

    move-result v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$blur(F)V

    .line 11
    invoke-interface {p0}, Ll/c/f1;->realmGet$fontType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$fontType(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Ll/c/f1;->realmGet$fontSize()F

    move-result v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$fontSize(F)V

    .line 13
    invoke-interface {p0}, Ll/c/f1;->realmGet$fontColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$fontColor(Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Ll/c/f1;->realmGet$outline()F

    move-result v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$outline(F)V

    .line 15
    invoke-interface {p0}, Ll/c/f1;->realmGet$position()F

    move-result v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$position(F)V

    .line 16
    invoke-interface {p0}, Ll/c/f1;->realmGet$canvasSize()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1, p2, p3}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->createDetachedCopy(Lorg/tezza/data/gallery/datasource/SizeRealm;IILjava/util/Map;)Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/c/f1;->realmSet$canvasSize(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    .line 17
    invoke-interface {p0}, Ll/c/f1;->realmGet$previewWidth()I

    move-result p0

    invoke-interface {v0, p0}, Ll/c/f1;->realmSet$previewWidth(I)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v0, "SubtitlesAdjustmentsRealm"

    const/16 v1, 0xa

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
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "text"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v1, "blur"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "fontType"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v1, "fontSize"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "fontColor"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 8
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v1, "outline"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 9
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v1, "position"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 10
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "canvasSize"

    const-string v2, "SizeRealm"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 11
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "previewWidth"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 12
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "canvasSize"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    const-class v3, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    invoke-virtual {p0, v3, v1, v0}, Ll/c/x;->a(Ljava/lang/Class;ZLjava/util/List;)Ll/c/e0;

    move-result-object v0

    check-cast v0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    const-string v1, "type"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v4}, Ll/c/f1;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$type(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v1, "text"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v0, v4}, Ll/c/f1;->realmSet$text(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$text(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v1, "blur"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$blur(F)V

    goto :goto_2

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'blur\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    const-string v1, "fontType"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-interface {v0, v4}, Ll/c/f1;->realmSet$fontType(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$fontType(Ljava/lang/String;)V

    :cond_8
    :goto_3
    const-string v1, "fontSize"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$fontSize(F)V

    goto :goto_4

    .line 24
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'fontSize\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    const-string v1, "fontColor"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 27
    invoke-interface {v0, v4}, Ll/c/f1;->realmSet$fontColor(Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$fontColor(Ljava/lang/String;)V

    :cond_c
    :goto_5
    const-string v1, "outline"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$outline(F)V

    goto :goto_6

    .line 32
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'outline\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    const-string v1, "position"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$position(F)V

    goto :goto_7

    .line 36
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'position\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_10
    :goto_7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 39
    invoke-interface {v0, v4}, Ll/c/f1;->realmSet$canvasSize(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto :goto_8

    .line 40
    :cond_11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->createOrUpdateUsingJsonObject(Ll/c/x;Lorg/json/JSONObject;Z)Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object p0

    .line 41
    invoke-interface {v0, p0}, Ll/c/f1;->realmSet$canvasSize(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    :cond_12
    :goto_8
    const-string p0, "previewWidth"

    .line 42
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 43
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 44
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Ll/c/f1;->realmSet$previewWidth(I)V

    goto :goto_9

    .line 45
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'previewWidth\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_9
    return-object v0
.end method

.method public static createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    new-instance v0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    invoke-direct {v0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

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

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 9
    invoke-interface {v0, v3}, Ll/c/f1;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "text"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$text(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 14
    invoke-interface {v0, v3}, Ll/c/f1;->realmSet$text(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "blur"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$blur(F)V

    goto :goto_0

    :cond_4
    const-string p0, "Trying to set non-nullable field \'blur\' to null."

    .line 18
    invoke-static {p1, p0}, Lk/a/b/a/a;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 19
    throw p0

    :cond_5
    const-string v2, "fontType"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$fontType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 24
    invoke-interface {v0, v3}, Ll/c/f1;->realmSet$fontType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "fontSize"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_8

    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$fontSize(F)V

    goto/16 :goto_0

    :cond_8
    const-string p0, "Trying to set non-nullable field \'fontSize\' to null."

    .line 28
    invoke-static {p1, p0}, Lk/a/b/a/a;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 29
    throw p0

    :cond_9
    const-string v2, "fontColor"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_a

    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$fontColor(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 34
    invoke-interface {v0, v3}, Ll/c/f1;->realmSet$fontColor(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "outline"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_c

    .line 37
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$outline(F)V

    goto/16 :goto_0

    :cond_c
    const-string p0, "Trying to set non-nullable field \'outline\' to null."

    .line 38
    invoke-static {p1, p0}, Lk/a/b/a/a;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 39
    throw p0

    :cond_d
    const-string v2, "position"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 41
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_e

    .line 42
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$position(F)V

    goto/16 :goto_0

    :cond_e
    const-string p0, "Trying to set non-nullable field \'position\' to null."

    .line 43
    invoke-static {p1, p0}, Lk/a/b/a/a;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 44
    throw p0

    :cond_f
    const-string v2, "canvasSize"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 46
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_10

    .line 47
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 48
    invoke-interface {v0, v3}, Ll/c/f1;->realmSet$canvasSize(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto/16 :goto_0

    .line 49
    :cond_10
    invoke-static {p0, p1}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->createUsingJsonStream(Ll/c/x;Landroid/util/JsonReader;)Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$canvasSize(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    goto/16 :goto_0

    :cond_11
    const-string v2, "previewWidth"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 52
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_12

    .line 53
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-interface {v0, v1}, Ll/c/f1;->realmSet$previewWidth(I)V

    goto/16 :goto_0

    :cond_12
    const-string p0, "Trying to set non-nullable field \'previewWidth\' to null."

    .line 54
    invoke-static {p1, p0}, Lk/a/b/a/a;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 57
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 p1, 0x0

    new-array p1, p1, [Ll/c/n;

    .line 58
    invoke-virtual {p0, v0, p1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p0

    check-cast p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "SubtitlesAdjustmentsRealm"

    return-object v0
.end method

.method public static insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;",
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
    const-class v3, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

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
    check-cast v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    .line 19
    invoke-static {v4}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 20
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$type()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 22
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 23
    :cond_1
    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$text()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 24
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->g:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 25
    :cond_2
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->h:J

    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$blur()F

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 26
    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$fontType()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 27
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->i:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 28
    :cond_3
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->j:J

    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$fontSize()F

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 29
    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$fontColor()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 30
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->k:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 31
    :cond_4
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->l:J

    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$outline()F

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 32
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->m:J

    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$position()F

    move-result v11

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 33
    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$canvasSize()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 34
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_5

    .line 35
    invoke-static {v0, v4, v2}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/SizeRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 36
    :cond_5
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->n:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 37
    :cond_6
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->o:J

    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$previewWidth()I

    move-result v0

    int-to-long v11, v0

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v16
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

    .line 38
    const-class v2, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    .line 39
    iget-object v3, v0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v3, v2}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 40
    iget-wide v13, v3, Lio/realm/internal/Table;->b:J

    .line 41
    iget-object v4, v0, Ll/c/x;->j:Ll/c/j0;

    .line 42
    invoke-virtual {v4}, Ll/c/j0;->a()V

    .line 43
    iget-object v4, v4, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v4, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 44
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    .line 45
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    .line 47
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    instance-of v4, v12, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v12

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 49
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    if-eqz v5, :cond_1

    .line 50
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 51
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    .line 52
    iget-object v5, v5, Ll/c/a;->c:Ll/c/b0;

    .line 53
    iget-object v5, v5, Ll/c/b0;->c:Ljava/lang/String;

    .line 54
    iget-object v6, v0, Ll/c/a;->c:Ll/c/b0;

    .line 55
    iget-object v6, v6, Ll/c/b0;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 57
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v4

    .line 58
    iget-object v4, v4, Ll/c/w;->c:Ll/c/o0/n;

    .line 59
    invoke-interface {v4}, Ll/c/o0/n;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 61
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v12}, Ll/c/f1;->realmGet$type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 63
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 64
    :cond_2
    invoke-interface {v12}, Ll/c/f1;->realmGet$text()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 65
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->g:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 66
    :cond_3
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->h:J

    invoke-interface {v12}, Ll/c/f1;->realmGet$blur()F

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 67
    invoke-interface {v12}, Ll/c/f1;->realmGet$fontType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 68
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->i:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 69
    :cond_4
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->j:J

    invoke-interface {v12}, Ll/c/f1;->realmGet$fontSize()F

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 70
    invoke-interface {v12}, Ll/c/f1;->realmGet$fontColor()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 71
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->k:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 72
    :cond_5
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->l:J

    invoke-interface {v12}, Ll/c/f1;->realmGet$outline()F

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 73
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->m:J

    invoke-interface {v12}, Ll/c/f1;->realmGet$position()F

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 74
    invoke-interface {v12}, Ll/c/f1;->realmGet$canvasSize()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 75
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_6

    .line 76
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->insert(Ll/c/x;Lorg/tezza/data/gallery/datasource/SizeRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 77
    :cond_6
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->n:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v5, v6

    move-wide v7, v15

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    .line 78
    :cond_7
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->o:J

    invoke-interface {v12}, Ll/c/f1;->realmGet$previewWidth()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v15

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;",
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
    const-class v3, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

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
    check-cast v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    .line 19
    invoke-static {v4}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 20
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$type()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 22
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 23
    :cond_1
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 24
    :goto_0
    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$text()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 25
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->g:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 26
    :cond_2
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->g:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 27
    :goto_1
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->h:J

    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$blur()F

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 28
    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$fontType()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 29
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->i:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 30
    :cond_3
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->i:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 31
    :goto_2
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->j:J

    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$fontSize()F

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 32
    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$fontColor()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 33
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->k:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 34
    :cond_4
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->k:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 35
    :goto_3
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->l:J

    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$outline()F

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 36
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->m:J

    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$position()F

    move-result v11

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 37
    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$canvasSize()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 38
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_5

    .line 39
    invoke-static {v0, v4, v2}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/SizeRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 40
    :cond_5
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->n:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_4

    .line 41
    :cond_6
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->n:J

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 42
    :goto_4
    iget-wide v7, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->o:J

    invoke-interface/range {p1 .. p1}, Ll/c/f1;->realmGet$previewWidth()I

    move-result v0

    int-to-long v11, v0

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

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

    .line 43
    const-class v2, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    .line 44
    iget-object v3, v0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v3, v2}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 45
    iget-wide v13, v3, Lio/realm/internal/Table;->b:J

    .line 46
    iget-object v4, v0, Ll/c/x;->j:Ll/c/j0;

    .line 47
    invoke-virtual {v4}, Ll/c/j0;->a()V

    .line 48
    iget-object v4, v4, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v4, v2}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v2

    .line 49
    check-cast v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    .line 50
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 51
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

    .line 52
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 54
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    if-eqz v5, :cond_1

    .line 55
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v5

    .line 56
    iget-object v5, v5, Ll/c/w;->e:Ll/c/a;

    .line 57
    iget-object v5, v5, Ll/c/a;->c:Ll/c/b0;

    .line 58
    iget-object v5, v5, Ll/c/b0;->c:Ljava/lang/String;

    .line 59
    iget-object v6, v0, Ll/c/a;->c:Ll/c/b0;

    .line 60
    iget-object v6, v6, Ll/c/b0;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 62
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v4

    .line 63
    iget-object v4, v4, Ll/c/w;->c:Ll/c/o0/n;

    .line 64
    invoke-interface {v4}, Ll/c/o0/n;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 66
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {v15}, Ll/c/f1;->realmGet$type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 68
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 69
    :cond_2
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->f:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 70
    :goto_1
    invoke-interface {v15}, Ll/c/f1;->realmGet$text()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 71
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->g:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 72
    :cond_3
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->g:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 73
    :goto_2
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->h:J

    invoke-interface {v15}, Ll/c/f1;->realmGet$blur()F

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 74
    invoke-interface {v15}, Ll/c/f1;->realmGet$fontType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 75
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->i:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 76
    :cond_4
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->i:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 77
    :goto_3
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->j:J

    invoke-interface {v15}, Ll/c/f1;->realmGet$fontSize()F

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 78
    invoke-interface {v15}, Ll/c/f1;->realmGet$fontColor()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 79
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->k:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 80
    :cond_5
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->k:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 81
    :goto_4
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->l:J

    invoke-interface {v15}, Ll/c/f1;->realmGet$outline()F

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 82
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->m:J

    invoke-interface {v15}, Ll/c/f1;->realmGet$position()F

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 83
    invoke-interface {v15}, Ll/c/f1;->realmGet$canvasSize()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 84
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_6

    .line 85
    invoke-static {v0, v4, v1}, Lio/realm/org_tezza_data_gallery_datasource_SizeRealmRealmProxy;->insertOrUpdate(Ll/c/x;Lorg/tezza/data/gallery/datasource/SizeRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 86
    :cond_6
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->n:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_5

    .line 87
    :cond_7
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->n:J

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 88
    :goto_5
    iget-wide v6, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->o:J

    invoke-interface {v15}, Ll/c/f1;->realmGet$previewWidth()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static newProxyInstance(Ll/c/a;Ll/c/o0/n;)Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;
    .locals 4

    .line 1
    sget-object v0, Ll/c/a;->i:Ll/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/a$c;

    .line 2
    invoke-virtual {p0}, Ll/c/a;->d()Ll/c/j0;

    move-result-object v1

    const-class v2, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;

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
    new-instance p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;-><init>()V

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
    const-class v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;

    .line 3
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 4
    iget-object v2, v2, Ll/c/w;->e:Ll/c/a;

    .line 5
    iget-object v2, v2, Ll/c/a;->c:Ll/c/b0;

    .line 6
    iget-object v2, v2, Ll/c/b0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    invoke-interface {v2}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    invoke-interface {v2}, Ll/c/o0/n;->k()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    check-cast v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iput-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    .line 5
    new-instance v1, Ll/c/w;

    invoke-direct {v1, p0}, Ll/c/w;-><init>(Ll/c/e0;)V

    iput-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

.method public realmGet$blur()F
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->h:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->a(J)F

    move-result v0

    return v0
.end method

.method public realmGet$canvasSize()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->n:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 8
    iget-object v1, v0, Ll/c/w;->e:Ll/c/a;

    .line 9
    const-class v2, Lorg/tezza/data/gallery/datasource/SizeRealm;

    .line 10
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v3, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v3, v3, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->n:J

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

.method public realmGet$fontColor()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->k:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$fontSize()F
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->j:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->a(J)F

    move-result v0

    return v0
.end method

.method public realmGet$fontType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->i:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$outline()F
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->l:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->a(J)F

    move-result v0

    return v0
.end method

.method public realmGet$position()F
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->m:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->a(J)F

    move-result v0

    return v0
.end method

.method public realmGet$previewWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->o:J

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    return-object v0
.end method

.method public realmGet$text()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->g:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 2
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 5
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 6
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2}, Ll/c/o0/n;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$blur(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v2, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->h:J

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 9
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JF)V

    return-void
.end method

.method public realmSet$canvasSize(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    const-string v1, "canvasSize"

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 11
    iget-object v1, v0, Ll/c/w;->c:Ll/c/o0/n;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->n:J

    invoke-interface {v1, v2, v3}, Ll/c/o0/n;->m(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 14
    invoke-interface {v1}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v5, v0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->n:J

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
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 20
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 21
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->n:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->m(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    invoke-virtual {v0, p1}, Ll/c/w;->a(Ll/c/e0;)V

    .line 23
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 24
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 25
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->n:J

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

.method public realmSet$fontColor(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->k:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v8, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->k:J

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
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 10
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->k:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->h(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->k:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$fontSize(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v2, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->j:J

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 9
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->j:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JF)V

    return-void
.end method

.method public realmSet$fontType(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->i:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v8, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->i:J

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
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 10
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->i:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->h(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$outline(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v2, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->l:J

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 9
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->l:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JF)V

    return-void
.end method

.method public realmSet$position(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v2, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->m:J

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 9
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->m:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JF)V

    return-void
.end method

.method public realmSet$previewWidth(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object v2, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v2, v2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->o:J

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
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 9
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->o:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Ll/c/o0/n;->b(JJ)V

    return-void
.end method

.method public realmSet$text(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->g:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v8, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->g:J

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
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 10
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->g:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->h(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

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

    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v2, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {v0}, Ll/c/o0/n;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ll/c/o0/n;->h()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v8, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->f:J

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
    iget-object p1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 10
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 11
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v0, v0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {p1, v0, v1}, Ll/c/o0/n;->h(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->proxyState:Ll/c/w;

    .line 13
    iget-object v0, v0, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    iget-object v1, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->columnInfo:Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    iget-wide v1, v1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2, p1}, Ll/c/o0/n;->a(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Ll/c/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubtitlesAdjustmentsRealm = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{type:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "}"

    const-string v4, ","

    const-string v5, "{text:"

    invoke-static {v0, v1, v3, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->realmGet$text()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->realmGet$text()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v5, "{blur:"

    invoke-static {v0, v1, v3, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->realmGet$blur()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fontType:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->realmGet$fontType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->realmGet$fontType()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v5, "{fontSize:"

    invoke-static {v0, v1, v3, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->realmGet$fontSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fontColor:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->realmGet$fontColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->realmGet$fontColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v5, "{outline:"

    invoke-static {v0, v1, v3, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->realmGet$outline()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{position:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->realmGet$position()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{canvasSize:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->realmGet$canvasSize()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "SizeRealm"

    :cond_5
    const-string v1, "{previewWidth:"

    invoke-static {v0, v2, v3, v4, v1}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;->realmGet$previewWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
