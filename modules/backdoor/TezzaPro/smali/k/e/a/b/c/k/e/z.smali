.class public final Lk/e/a/b/c/k/e/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lk/e/a/b/c/k/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lk/e/a/b/c/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/c/k/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lk/e/a/b/c/k/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lk/e/a/b/c/k/e/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lk/e/a/b/c/k/e/z;

    .line 3
    iget-boolean v1, p1, Lk/e/a/b/c/k/e/z;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p1, Lk/e/a/b/c/k/e/z;->b:Lk/e/a/b/c/k/a;

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v1}, Lj/b/k/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lk/e/a/b/c/k/e/z;->c:Lk/e/a/b/c/k/a$c;

    .line 5
    invoke-static {v3, p1}, Lj/b/k/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
