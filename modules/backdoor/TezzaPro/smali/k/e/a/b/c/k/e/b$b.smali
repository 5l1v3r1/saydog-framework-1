.class public final Lk/e/a/b/c/k/e/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/b/c/k/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lk/e/a/b/c/k/e/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/c/k/e/z<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lk/e/a/b/c/d;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lk/e/a/b/c/k/e/b$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lk/e/a/b/c/k/e/b$b;

    .line 3
    iget-object v1, p0, Lk/e/a/b/c/k/e/b$b;->a:Lk/e/a/b/c/k/e/z;

    iget-object v2, p1, Lk/e/a/b/c/k/e/b$b;->a:Lk/e/a/b/c/k/e/z;

    invoke-static {v1, v2}, Lj/b/k/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/e/a/b/c/k/e/b$b;->b:Lk/e/a/b/c/d;

    iget-object p1, p1, Lk/e/a/b/c/k/e/b$b;->b:Lk/e/a/b/c/d;

    .line 4
    invoke-static {v1, p1}, Lj/b/k/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lk/e/a/b/c/k/e/b$b;->a:Lk/e/a/b/c/k/e/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lk/e/a/b/c/k/e/b$b;->b:Lk/e/a/b/c/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lj/b/k/r;->c(Ljava/lang/Object;)Lk/e/a/b/c/l/p;

    move-result-object v0

    iget-object v1, p0, Lk/e/a/b/c/k/e/b$b;->a:Lk/e/a/b/c/k/e/z;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lk/e/a/b/c/l/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lk/e/a/b/c/l/p;

    iget-object v1, p0, Lk/e/a/b/c/k/e/b$b;->b:Lk/e/a/b/c/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lk/e/a/b/c/l/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lk/e/a/b/c/l/p;

    invoke-virtual {v0}, Lk/e/a/b/c/l/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
