.class public final La/a/f/a/h;
.super Ljava/lang/Object;
.source "GalleryItemSettingsEntity.kt"


# instance fields
.field public a:La/a/f/a/k;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "La/a/f/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/a/f/a/c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "La/a/f/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, La/a/f/a/h;-><init>(La/a/f/a/k;Ljava/util/List;La/a/f/a/c;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(La/a/f/a/k;Ljava/util/List;La/a/f/a/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/f/a/k;",
            "Ljava/util/List<",
            "+",
            "La/a/f/a/s;",
            ">;",
            "La/a/f/a/c;",
            "Ljava/util/List<",
            "+",
            "La/a/f/a/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/f/a/h;->a:La/a/f/a/k;

    iput-object p2, p0, La/a/f/a/h;->b:Ljava/util/List;

    iput-object p3, p0, La/a/f/a/h;->c:La/a/f/a/c;

    iput-object p4, p0, La/a/f/a/h;->d:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "effectsAdjustments"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "dustsAdjustments"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "tweaksAdjustments"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "lutsAdjustments"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(La/a/f/a/k;Ljava/util/List;La/a/f/a/c;Ljava/util/List;I)V
    .locals 13

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, La/a/f/a/k;

    sget-object v1, La/a/a/b/b/c0/m;->b:La/a/a/b/b/c0/m;

    .line 4
    sget-object v2, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, La/a/f/a/k;-><init>(La/a/a/b/b/c0/m;I)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lo/h/d;->b:Lo/h/d;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, La/a/f/a/c;

    sget-object v4, La/a/a/b/b/c0/c;->b:La/a/a/b/b/c0/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, La/a/f/a/c;-><init>(La/a/a/b/b/c0/c;IIZZZLa/a/f/a/o;La/a/f/a/o;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    .line 7
    sget-object v3, Lo/h/d;->b:Lo/h/d;

    move-object v4, p0

    goto :goto_3

    :cond_3
    move-object v4, p0

    move-object/from16 v3, p4

    .line 8
    :goto_3
    invoke-direct {p0, v0, v1, v2, v3}, La/a/f/a/h;-><init>(La/a/f/a/k;Ljava/util/List;La/a/f/a/c;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/f/a/h;

    if-eqz v0, :cond_0

    check-cast p1, La/a/f/a/h;

    iget-object v0, p0, La/a/f/a/h;->a:La/a/f/a/k;

    iget-object v1, p1, La/a/f/a/h;->a:La/a/f/a/k;

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/f/a/h;->b:Ljava/util/List;

    iget-object v1, p1, La/a/f/a/h;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/f/a/h;->c:La/a/f/a/c;

    iget-object v1, p1, La/a/f/a/h;->c:La/a/f/a/c;

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/f/a/h;->d:Ljava/util/List;

    iget-object p1, p1, La/a/f/a/h;->d:Ljava/util/List;

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
    .locals 3

    iget-object v0, p0, La/a/f/a/h;->a:La/a/f/a/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/f/a/k;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/f/a/h;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/f/a/h;->c:La/a/f/a/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, La/a/f/a/c;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/f/a/h;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GalleryItemAdjustmentsEntity(lutsAdjustments="

    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/f/a/h;->a:La/a/f/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweaksAdjustments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/f/a/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dustsAdjustments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/f/a/h;->c:La/a/f/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effectsAdjustments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/f/a/h;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
