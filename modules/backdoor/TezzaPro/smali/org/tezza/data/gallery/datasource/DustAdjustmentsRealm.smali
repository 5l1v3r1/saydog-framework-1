.class public Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;
.super Lio/realm/RealmObject;
.source "GalleryItemSettingsRealm.kt"

# interfaces
.implements Ll/c/w0;


# instance fields
.field public intensity:I

.field public isBlack:Z

.field public isFlipHorizontal:Z

.field public isFlipVertical:Z

.field public rotation:I

.field public type:Ljava/lang/String;

.field public viewportPreview:Lorg/tezza/data/gallery/datasource/SizeRealm;

.field public viewportSrc:Lorg/tezza/data/gallery/datasource/SizeRealm;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;-><init>(La/a/f/a/c;ILo/i/b/f;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(La/a/f/a/c;)V
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
    iget-object v0, p1, La/a/f/a/c;->a:La/a/a/b/b/c0/c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmSet$type(Ljava/lang/String;)V

    .line 5
    iget v0, p1, La/a/f/a/c;->b:I

    .line 6
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmSet$intensity(I)V

    .line 7
    iget v0, p1, La/a/f/a/c;->c:I

    .line 8
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmSet$rotation(I)V

    .line 9
    iget-boolean v0, p1, La/a/f/a/c;->d:Z

    .line 10
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmSet$isFlipHorizontal(Z)V

    .line 11
    iget-boolean v0, p1, La/a/f/a/c;->e:Z

    .line 12
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmSet$isFlipVertical(Z)V

    .line 13
    iget-boolean v0, p1, La/a/f/a/c;->f:Z

    .line 14
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmSet$isBlack(Z)V

    .line 15
    new-instance v0, Lorg/tezza/data/gallery/datasource/SizeRealm;

    .line 16
    iget-object v1, p1, La/a/f/a/c;->g:La/a/f/a/o;

    .line 17
    invoke-direct {v0, v1}, Lorg/tezza/data/gallery/datasource/SizeRealm;-><init>(La/a/f/a/o;)V

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmSet$viewportSrc(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    .line 18
    new-instance v0, Lorg/tezza/data/gallery/datasource/SizeRealm;

    .line 19
    iget-object p1, p1, La/a/f/a/c;->h:La/a/f/a/o;

    .line 20
    invoke-direct {v0, p1}, Lorg/tezza/data/gallery/datasource/SizeRealm;-><init>(La/a/f/a/o;)V

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmSet$viewportPreview(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    return-void

    :cond_1
    const-string p1, "entity"

    .line 21
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(La/a/f/a/c;ILo/i/b/f;)V
    .locals 10

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, La/a/f/a/c;

    sget-object v1, La/a/a/b/b/c0/c;->b:La/a/a/b/b/c0/c;

    sget-object p2, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, La/a/f/a/c;-><init>(La/a/a/b/b/c0/c;IIZZZLa/a/f/a/o;La/a/f/a/o;I)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;-><init>(La/a/f/a/c;)V

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
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmGet$intensity()I

    move-result v0

    return v0
.end method

.method public final getRotation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmGet$rotation()I

    move-result v0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getViewportPreview()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmGet$viewportPreview()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getViewportSrc()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmGet$viewportSrc()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v0

    return-object v0
.end method

.method public final isBlack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmGet$isBlack()Z

    move-result v0

    return v0
.end method

.method public final isFlipHorizontal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmGet$isFlipHorizontal()Z

    move-result v0

    return v0
.end method

.method public final isFlipVertical()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmGet$isFlipVertical()Z

    move-result v0

    return v0
.end method

.method public realmGet$intensity()I
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->intensity:I

    return v0
.end method

.method public realmGet$isBlack()Z
    .locals 1

    iget-boolean v0, p0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->isBlack:Z

    return v0
.end method

.method public realmGet$isFlipHorizontal()Z
    .locals 1

    iget-boolean v0, p0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->isFlipHorizontal:Z

    return v0
.end method

.method public realmGet$isFlipVertical()Z
    .locals 1

    iget-boolean v0, p0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->isFlipVertical:Z

    return v0
.end method

.method public realmGet$rotation()I
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->rotation:I

    return v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$viewportPreview()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->viewportPreview:Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-object v0
.end method

.method public realmGet$viewportSrc()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->viewportSrc:Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-object v0
.end method

.method public realmSet$intensity(I)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->intensity:I

    return-void
.end method

.method public realmSet$isBlack(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->isBlack:Z

    return-void
.end method

.method public realmSet$isFlipHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->isFlipHorizontal:Z

    return-void
.end method

.method public realmSet$isFlipVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->isFlipVertical:Z

    return-void
.end method

.method public realmSet$rotation(I)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->rotation:I

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->type:Ljava/lang/String;

    return-void
.end method

.method public realmSet$viewportPreview(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->viewportPreview:Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-void
.end method

.method public realmSet$viewportSrc(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->viewportSrc:Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-void
.end method

.method public final setBlack(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmSet$isBlack(Z)V

    return-void
.end method

.method public final setFlipHorizontal(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmSet$isFlipHorizontal(Z)V

    return-void
.end method

.method public final setFlipVertical(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmSet$isFlipVertical(Z)V

    return-void
.end method

.method public final setIntensity(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmSet$intensity(I)V

    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmSet$rotation(I)V

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmSet$type(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmSet$viewportPreview(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

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
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmSet$viewportSrc(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toEntity()La/a/f/a/c;
    .locals 10

    .line 1
    new-instance v9, La/a/f/a/c;

    .line 2
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/b/b/c0/c;->valueOf(Ljava/lang/String;)La/a/a/b/b/c0/c;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmGet$intensity()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmGet$rotation()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmGet$isFlipHorizontal()Z

    move-result v4

    .line 6
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmGet$isFlipVertical()Z

    move-result v5

    .line 7
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmGet$isBlack()Z

    move-result v6

    .line 8
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmGet$viewportSrc()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tezza/data/gallery/datasource/SizeRealm;->toEntity()La/a/f/a/o;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/DustAdjustmentsRealm;->realmGet$viewportPreview()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tezza/data/gallery/datasource/SizeRealm;->toEntity()La/a/f/a/o;

    move-result-object v8

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, La/a/f/a/c;-><init>(La/a/a/b/b/c0/c;IIZZZLa/a/f/a/o;La/a/f/a/o;)V

    return-object v9
.end method
