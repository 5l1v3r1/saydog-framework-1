.class public final La/a/f/a/c;
.super Ljava/lang/Object;
.source "GalleryItemSettingsEntity.kt"


# instance fields
.field public a:La/a/a/b/b/c0/c;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:La/a/f/a/o;

.field public h:La/a/f/a/o;


# direct methods
.method public constructor <init>(La/a/a/b/b/c0/c;IIZZZLa/a/f/a/o;La/a/f/a/o;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/f/a/c;->a:La/a/a/b/b/c0/c;

    iput p2, p0, La/a/f/a/c;->b:I

    iput p3, p0, La/a/f/a/c;->c:I

    iput-boolean p4, p0, La/a/f/a/c;->d:Z

    iput-boolean p5, p0, La/a/f/a/c;->e:Z

    iput-boolean p6, p0, La/a/f/a/c;->f:Z

    iput-object p7, p0, La/a/f/a/c;->g:La/a/f/a/o;

    iput-object p8, p0, La/a/f/a/c;->h:La/a/f/a/o;

    return-void

    :cond_0
    const-string p1, "viewportPreview"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "viewportSrc"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "type"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(La/a/a/b/b/c0/c;IIZZZLa/a/f/a/o;La/a/f/a/o;I)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    const/16 v1, 0x64

    const/16 v4, 0x64

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 4
    sget-object v1, La/a/f/a/b;->b:La/a/f/a/b;

    .line 5
    sget-object v1, La/a/f/a/b;->a:La/a/f/a/o;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 6
    sget-object v0, La/a/f/a/b;->b:La/a/f/a/b;

    .line 7
    sget-object v0, La/a/f/a/b;->a:La/a/f/a/o;

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    move-object v2, p0

    move-object v3, p1

    .line 8
    invoke-direct/range {v2 .. v10}, La/a/f/a/c;-><init>(La/a/a/b/b/c0/c;IIZZZLa/a/f/a/o;La/a/f/a/o;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/f/a/c;

    if-eqz v0, :cond_0

    check-cast p1, La/a/f/a/c;

    iget-object v0, p0, La/a/f/a/c;->a:La/a/a/b/b/c0/c;

    iget-object v1, p1, La/a/f/a/c;->a:La/a/a/b/b/c0/c;

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/a/f/a/c;->b:I

    iget v1, p1, La/a/f/a/c;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, La/a/f/a/c;->c:I

    iget v1, p1, La/a/f/a/c;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, La/a/f/a/c;->d:Z

    iget-boolean v1, p1, La/a/f/a/c;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, La/a/f/a/c;->e:Z

    iget-boolean v1, p1, La/a/f/a/c;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, La/a/f/a/c;->f:Z

    iget-boolean v1, p1, La/a/f/a/c;->f:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/f/a/c;->g:La/a/f/a/o;

    iget-object v1, p1, La/a/f/a/c;->g:La/a/f/a/o;

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/f/a/c;->h:La/a/f/a/o;

    iget-object p1, p1, La/a/f/a/c;->h:La/a/f/a/o;

    invoke-static {v0, p1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, La/a/f/a/c;->a:La/a/a/b/b/c0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, La/a/f/a/c;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, La/a/f/a/c;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/f/a/c;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/f/a/c;->e:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/f/a/c;->f:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/f/a/c;->g:La/a/f/a/o;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, La/a/f/a/o;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/f/a/c;->h:La/a/f/a/o;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, La/a/f/a/o;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DustsAdjustmentsEntity(type="

    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/f/a/c;->a:La/a/a/b/b/c0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/f/a/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/f/a/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFlipHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/f/a/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFlipVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/f/a/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/f/a/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewportSrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/f/a/c;->g:La/a/f/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewportPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/f/a/c;->h:La/a/f/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
