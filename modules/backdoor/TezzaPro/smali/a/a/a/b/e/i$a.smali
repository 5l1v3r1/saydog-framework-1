.class public final La/a/a/b/e/i$a;
.super Ljava/lang/Object;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/a/a/b/e/l;

.field public final b:La/a/a/b/e/k;


# direct methods
.method public constructor <init>(La/a/a/b/e/l;La/a/a/b/e/k;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/e/i$a;->a:La/a/a/b/e/l;

    iput-object p2, p0, La/a/a/b/e/i$a;->b:La/a/a/b/e/k;

    return-void

    :cond_0
    const-string p1, "orientation"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "size"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/b/e/i$a;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/b/e/i$a;

    iget-object v0, p0, La/a/a/b/e/i$a;->a:La/a/a/b/e/l;

    iget-object v1, p1, La/a/a/b/e/i$a;->a:La/a/a/b/e/l;

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/e/i$a;->b:La/a/a/b/e/k;

    iget-object p1, p1, La/a/a/b/e/i$a;->b:La/a/a/b/e/k;

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

    iget-object v0, p0, La/a/a/b/e/i$a;->a:La/a/a/b/e/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/b/e/l;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/e/i$a;->b:La/a/a/b/e/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ExifInfo(size="

    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/e/i$a;->a:La/a/a/b/e/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/e/i$a;->b:La/a/a/b/e/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
