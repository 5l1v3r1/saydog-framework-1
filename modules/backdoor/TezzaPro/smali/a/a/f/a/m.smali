.class public final La/a/f/a/m;
.super La/a/f/a/s;
.source "GalleryItemSettingsEntity.kt"


# instance fields
.field public c:La/a/a/b/e/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, La/a/a/b/e/k;->c:La/a/a/b/e/k;

    invoke-direct {p0, v0}, La/a/f/a/m;-><init>(La/a/a/b/e/k;)V

    return-void
.end method

.method public constructor <init>(La/a/a/b/e/k;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, La/a/a/b/b/c0/p;->m:La/a/a/b/b/c0/p;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, La/a/f/a/s;-><init>(La/a/a/b/b/c0/p;I)V

    iput-object p1, p0, La/a/f/a/m;->c:La/a/a/b/e/k;

    return-void

    :cond_0
    const-string p1, "orientation"

    .line 3
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/f/a/m;

    if-eqz v0, :cond_0

    check-cast p1, La/a/f/a/m;

    iget-object v0, p0, La/a/f/a/m;->c:La/a/a/b/e/k;

    iget-object p1, p1, La/a/f/a/m;->c:La/a/a/b/e/k;

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
    .locals 1

    iget-object v0, p0, La/a/f/a/m;->c:La/a/a/b/e/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RotationAdjustmentsEntity(orientation="

    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/f/a/m;->c:La/a/a/b/e/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
