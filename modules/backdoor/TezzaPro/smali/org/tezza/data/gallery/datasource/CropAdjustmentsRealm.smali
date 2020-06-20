.class public Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;
.super Lio/realm/RealmObject;
.source "GalleryItemSettingsRealm.kt"

# interfaces
.implements Ll/c/v0;


# instance fields
.field public endPointX:Ljava/lang/Float;

.field public endPointY:Ljava/lang/Float;

.field public normalizedLeftX:F

.field public normalizedLeftY:F

.field public normalizedRightX:F

.field public normalizedRightY:F

.field public orientation:Ljava/lang/String;

.field public previewHeight:I

.field public previewWidth:I

.field public src:Lorg/tezza/data/gallery/datasource/SizeRealm;

.field public srcCropped:Lorg/tezza/data/gallery/datasource/SizeRealm;

.field public srcOriginal:Lorg/tezza/data/gallery/datasource/SizeRealm;

.field public srcOriginalX:I

.field public srcOriginalY:I

.field public startPointX:Ljava/lang/Float;

.field public startPointY:Ljava/lang/Float;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;-><init>(La/a/f/a/a;ILo/i/b/f;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(La/a/f/a/a;)V
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
    iget-object v0, p1, La/a/f/a/s;->a:La/a/a/b/b/c0/p;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$type(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lorg/tezza/data/gallery/datasource/SizeRealm;

    .line 6
    iget-object v1, p1, La/a/f/a/a;->c:La/a/f/a/o;

    .line 7
    invoke-direct {v0, v1}, Lorg/tezza/data/gallery/datasource/SizeRealm;-><init>(La/a/f/a/o;)V

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$srcCropped(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    .line 8
    new-instance v0, Lorg/tezza/data/gallery/datasource/SizeRealm;

    .line 9
    iget-object v1, p1, La/a/f/a/a;->c:La/a/f/a/o;

    .line 10
    invoke-direct {v0, v1}, Lorg/tezza/data/gallery/datasource/SizeRealm;-><init>(La/a/f/a/o;)V

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$srcOriginal(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    const-string v0, "0"

    .line 11
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$orientation(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$normalizedRightX(F)V

    .line 13
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$normalizedRightY(F)V

    .line 14
    new-instance v0, Lorg/tezza/data/gallery/datasource/SizeRealm;

    .line 15
    iget-object v1, p1, La/a/f/a/a;->c:La/a/f/a/o;

    .line 16
    invoke-direct {v0, v1}, Lorg/tezza/data/gallery/datasource/SizeRealm;-><init>(La/a/f/a/o;)V

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$src(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    .line 17
    iget-object v0, p1, La/a/f/a/a;->d:La/a/f/a/l;

    .line 18
    iget v0, v0, La/a/f/a/l;->a:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$startPointX(Ljava/lang/Float;)V

    .line 20
    iget-object v0, p1, La/a/f/a/a;->d:La/a/f/a/l;

    .line 21
    iget v0, v0, La/a/f/a/l;->b:F

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$startPointY(Ljava/lang/Float;)V

    .line 23
    iget-object v0, p1, La/a/f/a/a;->e:La/a/f/a/l;

    .line 24
    iget v0, v0, La/a/f/a/l;->a:F

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$endPointX(Ljava/lang/Float;)V

    .line 26
    iget-object p1, p1, La/a/f/a/a;->e:La/a/f/a/l;

    .line 27
    iget p1, p1, La/a/f/a/l;->b:F

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$endPointY(Ljava/lang/Float;)V

    return-void

    :cond_1
    const-string p1, "entity"

    .line 29
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(La/a/f/a/a;ILo/i/b/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, La/a/f/a/a;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p3, p2}, La/a/f/a/a;-><init>(La/a/f/a/o;La/a/f/a/l;La/a/f/a/l;I)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;-><init>(La/a/f/a/a;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getEndPointX()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$endPointX()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getEndPointY()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$endPointY()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getNormalizedLeftX()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$normalizedLeftX()F

    move-result v0

    return v0
.end method

.method public final getNormalizedLeftY()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$normalizedLeftY()F

    move-result v0

    return v0
.end method

.method public final getNormalizedRightX()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$normalizedRightX()F

    move-result v0

    return v0
.end method

.method public final getNormalizedRightY()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$normalizedRightY()F

    move-result v0

    return v0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$orientation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviewHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$previewHeight()I

    move-result v0

    return v0
.end method

.method public final getPreviewWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$previewWidth()I

    move-result v0

    return v0
.end method

.method public final getSrc()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$src()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getSrcCropped()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$srcCropped()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getSrcOriginal()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$srcOriginal()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getSrcOriginalX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$srcOriginalX()I

    move-result v0

    return v0
.end method

.method public final getSrcOriginalY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$srcOriginalY()I

    move-result v0

    return v0
.end method

.method public final getStartPointX()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$startPointX()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getStartPointY()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$startPointY()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$endPointX()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->endPointX:Ljava/lang/Float;

    return-object v0
.end method

.method public realmGet$endPointY()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->endPointY:Ljava/lang/Float;

    return-object v0
.end method

.method public realmGet$normalizedLeftX()F
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->normalizedLeftX:F

    return v0
.end method

.method public realmGet$normalizedLeftY()F
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->normalizedLeftY:F

    return v0
.end method

.method public realmGet$normalizedRightX()F
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->normalizedRightX:F

    return v0
.end method

.method public realmGet$normalizedRightY()F
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->normalizedRightY:F

    return v0
.end method

.method public realmGet$orientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$previewHeight()I
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->previewHeight:I

    return v0
.end method

.method public realmGet$previewWidth()I
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->previewWidth:I

    return v0
.end method

.method public realmGet$src()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->src:Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-object v0
.end method

.method public realmGet$srcCropped()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->srcCropped:Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-object v0
.end method

.method public realmGet$srcOriginal()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->srcOriginal:Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-object v0
.end method

.method public realmGet$srcOriginalX()I
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->srcOriginalX:I

    return v0
.end method

.method public realmGet$srcOriginalY()I
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->srcOriginalY:I

    return v0
.end method

.method public realmGet$startPointX()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->startPointX:Ljava/lang/Float;

    return-object v0
.end method

.method public realmGet$startPointY()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->startPointY:Ljava/lang/Float;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$endPointX(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->endPointX:Ljava/lang/Float;

    return-void
.end method

.method public realmSet$endPointY(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->endPointY:Ljava/lang/Float;

    return-void
.end method

.method public realmSet$normalizedLeftX(F)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->normalizedLeftX:F

    return-void
.end method

.method public realmSet$normalizedLeftY(F)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->normalizedLeftY:F

    return-void
.end method

.method public realmSet$normalizedRightX(F)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->normalizedRightX:F

    return-void
.end method

.method public realmSet$normalizedRightY(F)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->normalizedRightY:F

    return-void
.end method

.method public realmSet$orientation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->orientation:Ljava/lang/String;

    return-void
.end method

.method public realmSet$previewHeight(I)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->previewHeight:I

    return-void
.end method

.method public realmSet$previewWidth(I)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->previewWidth:I

    return-void
.end method

.method public realmSet$src(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->src:Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-void
.end method

.method public realmSet$srcCropped(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->srcCropped:Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-void
.end method

.method public realmSet$srcOriginal(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->srcOriginal:Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-void
.end method

.method public realmSet$srcOriginalX(I)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->srcOriginalX:I

    return-void
.end method

.method public realmSet$srcOriginalY(I)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->srcOriginalY:I

    return-void
.end method

.method public realmSet$startPointX(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->startPointX:Ljava/lang/Float;

    return-void
.end method

.method public realmSet$startPointY(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->startPointY:Ljava/lang/Float;

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->type:Ljava/lang/String;

    return-void
.end method

.method public final setEndPointX(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$endPointX(Ljava/lang/Float;)V

    return-void
.end method

.method public final setEndPointY(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$endPointY(Ljava/lang/Float;)V

    return-void
.end method

.method public final setNormalizedLeftX(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$normalizedLeftX(F)V

    return-void
.end method

.method public final setNormalizedLeftY(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$normalizedLeftY(F)V

    return-void
.end method

.method public final setNormalizedRightX(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$normalizedRightX(F)V

    return-void
.end method

.method public final setNormalizedRightY(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$normalizedRightY(F)V

    return-void
.end method

.method public final setOrientation(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$orientation(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPreviewHeight(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$previewHeight(I)V

    return-void
.end method

.method public final setPreviewWidth(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$previewWidth(I)V

    return-void
.end method

.method public final setSrc(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$src(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    return-void
.end method

.method public final setSrcCropped(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$srcCropped(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSrcOriginal(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$srcOriginal(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSrcOriginalX(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$srcOriginalX(I)V

    return-void
.end method

.method public final setSrcOriginalY(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$srcOriginalY(I)V

    return-void
.end method

.method public final setStartPointX(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$startPointX(Ljava/lang/Float;)V

    return-void
.end method

.method public final setStartPointY(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$startPointY(Ljava/lang/Float;)V

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmSet$type(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toEntity()La/a/f/a/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$src()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$startPointX()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$startPointY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$endPointX()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$endPointY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, La/a/f/a/a;

    .line 3
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$src()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/tezza/data/gallery/datasource/SizeRealm;->toEntity()La/a/f/a/o;

    move-result-object v1

    .line 4
    new-instance v3, La/a/f/a/l;

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$startPointX()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$startPointY()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {v3, v4, v5}, La/a/f/a/l;-><init>(FF)V

    .line 5
    new-instance v4, La/a/f/a/l;

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$endPointX()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$endPointY()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {v4, v5, v2}, La/a/f/a/l;-><init>(FF)V

    .line 6
    invoke-direct {v0, v1, v3, v4}, La/a/f/a/a;-><init>(La/a/f/a/o;La/a/f/a/l;La/a/f/a/l;)V

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lo/i/b/h;->a()V

    throw v2

    :cond_1
    invoke-static {}, Lo/i/b/h;->a()V

    throw v2

    .line 8
    :cond_2
    invoke-static {}, Lo/i/b/h;->a()V

    throw v2

    :cond_3
    invoke-static {}, Lo/i/b/h;->a()V

    throw v2

    .line 9
    :cond_4
    invoke-static {}, Lo/i/b/h;->a()V

    throw v2

    .line 10
    :cond_5
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$normalizedLeftX()F

    move-result v0

    .line 11
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$normalizedRightY()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    .line 12
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$normalizedRightX()F

    move-result v3

    .line 13
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$normalizedLeftY()F

    move-result v4

    sub-float/2addr v2, v4

    .line 14
    new-instance v4, La/a/f/a/a;

    .line 15
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/CropAdjustmentsRealm;->realmGet$srcOriginal()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v5

    invoke-virtual {v5}, Lorg/tezza/data/gallery/datasource/SizeRealm;->toEntity()La/a/f/a/o;

    move-result-object v5

    .line 16
    new-instance v6, La/a/f/a/l;

    invoke-direct {v6, v0, v1}, La/a/f/a/l;-><init>(FF)V

    .line 17
    new-instance v0, La/a/f/a/l;

    invoke-direct {v0, v3, v2}, La/a/f/a/l;-><init>(FF)V

    .line 18
    invoke-direct {v4, v5, v6, v0}, La/a/f/a/a;-><init>(La/a/f/a/o;La/a/f/a/l;La/a/f/a/l;)V

    return-object v4
.end method
