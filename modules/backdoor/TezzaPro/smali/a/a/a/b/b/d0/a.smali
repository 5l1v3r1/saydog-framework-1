.class public final La/a/a/b/b/d0/a;
.super Ljava/lang/Object;
.source "Crop.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public c:La/a/a/b/b/d0/c;

.field public d:La/a/a/b/b/d0/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, La/a/a/b/b/d0/a;-><init>(ZZLa/a/a/b/b/d0/c;La/a/a/b/b/d0/c;I)V

    return-void
.end method

.method public constructor <init>(ZZLa/a/a/b/b/d0/c;La/a/a/b/b/d0/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/a/b/b/d0/a;->a:Z

    iput-boolean p2, p0, La/a/a/b/b/d0/a;->b:Z

    iput-object p3, p0, La/a/a/b/b/d0/a;->c:La/a/a/b/b/d0/c;

    iput-object p4, p0, La/a/a/b/b/d0/a;->d:La/a/a/b/b/d0/c;

    return-void

    :cond_0
    const-string p1, "rightBottom"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "leftTop"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(ZZLa/a/a/b/b/d0/c;La/a/a/b/b/d0/c;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 3
    new-instance p3, La/a/a/b/b/d0/c;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, La/a/a/b/b/d0/c;-><init>(FF)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    new-instance p4, La/a/a/b/b/d0/c;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p4, p5, p5}, La/a/a/b/b/d0/c;-><init>(FF)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, La/a/a/b/b/d0/a;-><init>(ZZLa/a/a/b/b/d0/c;La/a/a/b/b/d0/c;)V

    return-void
.end method

.method public static synthetic a(La/a/a/b/b/d0/a;ZZLa/a/a/b/b/d0/c;La/a/a/b/b/d0/c;I)La/a/a/b/b/d0/a;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, La/a/a/b/b/d0/a;->a:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, La/a/a/b/b/d0/a;->b:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, La/a/a/b/b/d0/a;->c:La/a/a/b/b/d0/c;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, La/a/a/b/b/d0/a;->d:La/a/a/b/b/d0/c;

    :cond_3
    const/4 p5, 0x0

    if-eqz p0, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    .line 1
    new-instance p0, La/a/a/b/b/d0/a;

    invoke-direct {p0, p1, p2, p3, p4}, La/a/a/b/b/d0/a;-><init>(ZZLa/a/a/b/b/d0/c;La/a/a/b/b/d0/c;)V

    return-object p0

    :cond_4
    const-string p0, "rightBottom"

    .line 2
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw p5

    :cond_5
    const-string p0, "leftTop"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw p5

    .line 3
    :cond_6
    throw p5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/b/b/d0/a;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/b/b/d0/a;

    iget-boolean v0, p0, La/a/a/b/b/d0/a;->a:Z

    iget-boolean v1, p1, La/a/a/b/b/d0/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, La/a/a/b/b/d0/a;->b:Z

    iget-boolean v1, p1, La/a/a/b/b/d0/a;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/a/b/b/d0/a;->c:La/a/a/b/b/d0/c;

    iget-object v1, p1, La/a/a/b/b/d0/a;->c:La/a/a/b/b/d0/c;

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/b/d0/a;->d:La/a/a/b/b/d0/c;

    iget-object p1, p1, La/a/a/b/b/d0/a;->d:La/a/a/b/b/d0/c;

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

    iget-boolean v0, p0, La/a/a/b/b/d0/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/b/b/d0/a;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/a/a/b/b/d0/a;->c:La/a/a/b/b/d0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/a/a/b/b/d0/c;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/a/a/b/b/d0/a;->d:La/a/a/b/b/d0/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, La/a/a/b/b/d0/c;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Crop(isActivated="

    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, La/a/a/b/b/d0/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/b/b/d0/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", leftTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/b/d0/a;->c:La/a/a/b/b/d0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/b/d0/a;->d:La/a/a/b/b/d0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
