.class public Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;
.super Lio/realm/RealmObject;
.source "GalleryItemSettingsRealm.kt"

# interfaces
.implements Ll/c/f1;


# instance fields
.field public blur:F

.field public canvasSize:Lorg/tezza/data/gallery/datasource/SizeRealm;

.field public fontColor:Ljava/lang/String;

.field public fontSize:F

.field public fontType:Ljava/lang/String;

.field public outline:F

.field public position:F

.field public previewWidth:I

.field public text:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;-><init>(La/a/f/a/r;ILo/i/b/f;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(La/a/f/a/r;)V
    .locals 2

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

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$type(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, La/a/f/a/r;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$text(Ljava/lang/String;)V

    .line 6
    iget v0, p1, La/a/f/a/r;->d:F

    .line 7
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$blur(F)V

    .line 8
    iget-object v0, p1, La/a/f/a/r;->e:La/a/a/c/d;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$fontType(Ljava/lang/String;)V

    .line 10
    iget v0, p1, La/a/f/a/r;->f:F

    .line 11
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$fontSize(F)V

    .line 12
    iget-object v0, p1, La/a/f/a/r;->g:La/a/a/c/c;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$fontColor(Ljava/lang/String;)V

    .line 14
    iget v0, p1, La/a/f/a/r;->h:F

    .line 15
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$outline(F)V

    .line 16
    iget v0, p1, La/a/f/a/r;->i:F

    .line 17
    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$position(F)V

    .line 18
    new-instance v0, Lorg/tezza/data/gallery/datasource/SizeRealm;

    .line 19
    iget-object v1, p1, La/a/f/a/r;->j:La/a/f/a/o;

    .line 20
    invoke-direct {v0, v1}, Lorg/tezza/data/gallery/datasource/SizeRealm;-><init>(La/a/f/a/o;)V

    invoke-virtual {p0, v0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$canvasSize(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    .line 21
    iget p1, p1, La/a/f/a/r;->k:I

    .line 22
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$previewWidth(I)V

    return-void

    :cond_1
    const-string p1, "entity"

    .line 23
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(La/a/f/a/r;ILo/i/b/f;)V
    .locals 11

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 24
    new-instance p1, La/a/f/a/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, La/a/f/a/r;-><init>(Ljava/lang/String;FLa/a/a/c/d;FLa/a/a/c/c;FFLa/a/f/a/o;II)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;-><init>(La/a/f/a/r;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getBlur()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$blur()F

    move-result v0

    return v0
.end method

.method public final getCanvasSize()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$canvasSize()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getFontColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$fontColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFontSize()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$fontSize()F

    move-result v0

    return v0
.end method

.method public final getFontType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$fontType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$outline()F

    move-result v0

    return v0
.end method

.method public final getPosition()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$position()F

    move-result v0

    return v0
.end method

.method public final getPreviewWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$previewWidth()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$blur()F
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->blur:F

    return v0
.end method

.method public realmGet$canvasSize()Lorg/tezza/data/gallery/datasource/SizeRealm;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->canvasSize:Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-object v0
.end method

.method public realmGet$fontColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->fontColor:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$fontSize()F
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->fontSize:F

    return v0
.end method

.method public realmGet$fontType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->fontType:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$outline()F
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->outline:F

    return v0
.end method

.method public realmGet$position()F
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->position:F

    return v0
.end method

.method public realmGet$previewWidth()I
    .locals 1

    iget v0, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->previewWidth:I

    return v0
.end method

.method public realmGet$text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->text:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$blur(F)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->blur:F

    return-void
.end method

.method public realmSet$canvasSize(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->canvasSize:Lorg/tezza/data/gallery/datasource/SizeRealm;

    return-void
.end method

.method public realmSet$fontColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->fontColor:Ljava/lang/String;

    return-void
.end method

.method public realmSet$fontSize(F)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->fontSize:F

    return-void
.end method

.method public realmSet$fontType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->fontType:Ljava/lang/String;

    return-void
.end method

.method public realmSet$outline(F)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->outline:F

    return-void
.end method

.method public realmSet$position(F)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->position:F

    return-void
.end method

.method public realmSet$previewWidth(I)V
    .locals 0

    iput p1, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->previewWidth:I

    return-void
.end method

.method public realmSet$text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->text:Ljava/lang/String;

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->type:Ljava/lang/String;

    return-void
.end method

.method public final setBlur(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$blur(F)V

    return-void
.end method

.method public final setCanvasSize(Lorg/tezza/data/gallery/datasource/SizeRealm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$canvasSize(Lorg/tezza/data/gallery/datasource/SizeRealm;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setFontColor(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$fontColor(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setFontSize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$fontSize(F)V

    return-void
.end method

.method public final setFontType(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$fontType(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOutline(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$outline(F)V

    return-void
.end method

.method public final setPosition(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$position(F)V

    return-void
.end method

.method public final setPreviewWidth(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$previewWidth(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$text(Ljava/lang/String;)V

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

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmSet$type(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toEntity()La/a/f/a/r;
    .locals 11

    .line 1
    new-instance v10, La/a/f/a/r;

    .line 2
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$text()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$blur()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$fontType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/c/d;->valueOf(Ljava/lang/String;)La/a/a/c/d;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$fontSize()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$fontColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/c/c;->valueOf(Ljava/lang/String;)La/a/a/c/c;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$outline()F

    move-result v6

    .line 8
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$position()F

    move-result v7

    .line 9
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$canvasSize()Lorg/tezza/data/gallery/datasource/SizeRealm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tezza/data/gallery/datasource/SizeRealm;->toEntity()La/a/f/a/o;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lorg/tezza/data/gallery/datasource/SubtitlesAdjustmentsRealm;->realmGet$previewWidth()I

    move-result v9

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, La/a/f/a/r;-><init>(Ljava/lang/String;FLa/a/a/c/d;FLa/a/a/c/c;FFLa/a/f/a/o;I)V

    return-object v10
.end method
