.class public final La/a/f/a/k;
.super Ljava/lang/Object;
.source "GalleryItemSettingsEntity.kt"


# instance fields
.field public a:La/a/a/b/b/c0/m;

.field public b:I


# direct methods
.method public constructor <init>(La/a/a/b/b/c0/m;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/f/a/k;->a:La/a/a/b/b/c0/m;

    iput p2, p0, La/a/f/a/k;->b:I

    return-void

    :cond_0
    const-string p1, "type"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/f/a/k;

    if-eqz v0, :cond_0

    check-cast p1, La/a/f/a/k;

    iget-object v0, p0, La/a/f/a/k;->a:La/a/a/b/b/c0/m;

    iget-object v1, p1, La/a/f/a/k;->a:La/a/a/b/b/c0/m;

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/a/f/a/k;->b:I

    iget p1, p1, La/a/f/a/k;->b:I

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget-object v0, p0, La/a/f/a/k;->a:La/a/a/b/b/c0/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/f/a/k;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LutsAdjustmentsEntity(type="

    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/f/a/k;->a:La/a/a/b/b/c0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/f/a/k;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
