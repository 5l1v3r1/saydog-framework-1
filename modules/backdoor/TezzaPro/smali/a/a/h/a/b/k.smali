.class public final La/a/h/a/b/k;
.super Ljava/lang/Object;
.source "GalleryItem.kt"


# instance fields
.field public a:La/a/h/a/b/i;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(La/a/h/a/b/i;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/h/a/b/k;->a:La/a/h/a/b/i;

    iput p2, p0, La/a/h/a/b/k;->b:I

    iput p3, p0, La/a/h/a/b/k;->c:I

    iput p4, p0, La/a/h/a/b/k;->d:I

    return-void

    :cond_0
    const-string p1, "type"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(La/a/h/a/b/i;IIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 p2, 0x32

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/16 p3, 0x32

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/16 p4, 0x32

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, La/a/h/a/b/k;-><init>(La/a/h/a/b/i;III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/h/a/b/k;

    if-eqz v0, :cond_0

    check-cast p1, La/a/h/a/b/k;

    iget-object v0, p0, La/a/h/a/b/k;->a:La/a/h/a/b/i;

    iget-object v1, p1, La/a/h/a/b/k;->a:La/a/h/a/b/i;

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/a/h/a/b/k;->b:I

    iget v1, p1, La/a/h/a/b/k;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, La/a/h/a/b/k;->c:I

    iget v1, p1, La/a/h/a/b/k;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, La/a/h/a/b/k;->d:I

    iget p1, p1, La/a/h/a/b/k;->d:I

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

    iget-object v0, p0, La/a/h/a/b/k;->a:La/a/h/a/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/h/a/b/k;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/h/a/b/k;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/h/a/b/k;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HslItem(type="

    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/h/a/b/k;->a:La/a/h/a/b/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hueIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/h/a/b/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", saturationIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/h/a/b/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", luminanceIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/h/a/b/k;->d:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
