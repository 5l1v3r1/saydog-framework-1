.class public Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;
.super Lio/realm/RealmObject;
.source "GalleryItemSettingsRealm.kt"

# interfaces
.implements Ll/c/y0;


# instance fields
.field public hsl:Ll/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;-><init>(La/a/f/a/j;ILo/i/b/f;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(La/a/f/a/j;)V
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
    iget-object v0, p1, La/a/f/a/s;->a:La/a/a/b/b/c0/p;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;->realmSet$type(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ll/c/c0;

    invoke-direct {v0}, Ll/c/c0;-><init>()V

    .line 6
    iget-object p1, p1, La/a/f/a/j;->c:Ljava/util/List;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;->realmSet$hsl(Ll/c/c0;)V

    return-void

    :cond_1
    const-string p1, "entity"

    .line 8
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(La/a/f/a/j;ILo/i/b/f;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, La/a/f/a/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, La/a/f/a/j;-><init>(Ljava/util/List;I)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;-><init>(La/a/f/a/j;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getHsl()Ll/c/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/c/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;->realmGet$hsl()Ll/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$hsl()Ll/c/c0;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;->hsl:Ll/c/c0;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$hsl(Ll/c/c0;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;->hsl:Ll/c/c0;

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;->type:Ljava/lang/String;

    return-void
.end method

.method public final setHsl(Ll/c/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/c0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;->realmSet$hsl(Ll/c/c0;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;->realmSet$type(Ljava/lang/String;)V

    return-void
.end method

.method public final toEntity()La/a/f/a/j;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/HslAdjustmentsRealm;->realmGet$hsl()Ll/c/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    new-instance v1, La/a/f/a/j;

    invoke-direct {v1, v0}, La/a/f/a/j;-><init>(Ljava/util/List;)V

    return-object v1
.end method
