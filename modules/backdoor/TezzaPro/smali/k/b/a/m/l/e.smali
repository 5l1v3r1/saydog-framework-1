.class public final Lk/b/a/m/l/e;
.super Ljava/lang/Object;
.source "DataCacheKey.java"

# interfaces
.implements Lk/b/a/m/e;


# instance fields
.field public final b:Lk/b/a/m/e;

.field public final c:Lk/b/a/m/e;


# direct methods
.method public constructor <init>(Lk/b/a/m/e;Lk/b/a/m/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/l/e;->b:Lk/b/a/m/e;

    .line 3
    iput-object p2, p0, Lk/b/a/m/l/e;->c:Lk/b/a/m/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/e;->b:Lk/b/a/m/e;

    invoke-interface {v0, p1}, Lk/b/a/m/e;->a(Ljava/security/MessageDigest;)V

    .line 2
    iget-object v0, p0, Lk/b/a/m/l/e;->c:Lk/b/a/m/e;

    invoke-interface {v0, p1}, Lk/b/a/m/e;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk/b/a/m/l/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk/b/a/m/l/e;

    .line 3
    iget-object v0, p0, Lk/b/a/m/l/e;->b:Lk/b/a/m/e;

    iget-object v2, p1, Lk/b/a/m/l/e;->b:Lk/b/a/m/e;

    invoke-interface {v0, v2}, Lk/b/a/m/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/m/l/e;->c:Lk/b/a/m/e;

    iget-object p1, p1, Lk/b/a/m/l/e;->c:Lk/b/a/m/e;

    invoke-interface {v0, p1}, Lk/b/a/m/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/e;->b:Lk/b/a/m/e;

    invoke-interface {v0}, Lk/b/a/m/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lk/b/a/m/l/e;->c:Lk/b/a/m/e;

    invoke-interface {v1}, Lk/b/a/m/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DataCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/b/a/m/l/e;->b:Lk/b/a/m/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/b/a/m/l/e;->c:Lk/b/a/m/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
