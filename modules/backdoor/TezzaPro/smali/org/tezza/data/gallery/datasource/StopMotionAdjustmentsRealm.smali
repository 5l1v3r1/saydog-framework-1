.class public Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;
.super Lio/realm/RealmObject;
.source "GalleryItemSettingsRealm.kt"

# interfaces
.implements Ll/c/d1;


# instance fields
.field public framerate:F

.field public intensity:I

.field public speed:F

.field public step:F

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;-><init>(La/a/f/a/p;ILo/i/b/f;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(La/a/f/a/p;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 2
    :cond_0
    iget-object v0, p1, La/a/f/a/d;->a:La/a/a/b/b/c0/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmSet$type(Ljava/lang/String;)V

    .line 4
    iget v0, p1, La/a/f/a/d;->b:I

    .line 5
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmSet$intensity(I)V

    .line 6
    iget v0, p1, La/a/f/a/p;->d:F

    .line 7
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmSet$speed(F)V

    .line 8
    iget v0, p1, La/a/f/a/p;->c:F

    .line 9
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmSet$step(F)V

    .line 10
    iget p1, p1, La/a/f/a/p;->e:F

    .line 11
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmSet$framerate(F)V

    return-void

    :cond_1
    const-string p1, "entity"

    .line 12
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(La/a/f/a/p;ILo/i/b/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    new-instance p1, La/a/f/a/p;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p3, p2}, La/a/f/a/p;-><init>(FFFI)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;-><init>(La/a/f/a/p;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getFramerate()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmGet$framerate()F

    move-result v0

    return v0
.end method

.method public final getIntensity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmGet$intensity()I

    move-result v0

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmGet$speed()F

    move-result v0

    return v0
.end method

.method public final getStep()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmGet$step()F

    move-result v0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$framerate()F
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->framerate:F

    return v0
.end method

.method public realmGet$intensity()I
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->intensity:I

    return v0
.end method

.method public realmGet$speed()F
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->speed:F

    return v0
.end method

.method public realmGet$step()F
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->step:F

    return v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$framerate(F)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->framerate:F

    return-void
.end method

.method public realmSet$intensity(I)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->intensity:I

    return-void
.end method

.method public realmSet$speed(F)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->speed:F

    return-void
.end method

.method public realmSet$step(F)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->step:F

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->type:Ljava/lang/String;

    return-void
.end method

.method public final setFramerate(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmSet$framerate(F)V

    return-void
.end method

.method public final setIntensity(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmSet$intensity(I)V

    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmSet$speed(F)V

    return-void
.end method

.method public final setStep(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmSet$step(F)V

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmSet$type(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toEntity()La/a/f/a/p;
    .locals 4

    .line 1
    new-instance v0, La/a/f/a/p;

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmGet$step()F

    move-result v1

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmGet$speed()F

    move-result v2

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/StopMotionAdjustmentsRealm;->realmGet$framerate()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, La/a/f/a/p;-><init>(FFF)V

    return-object v0
.end method
