.class public final Lk/b/a/m/g;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lk/b/a/m/e;


# instance fields
.field public final b:Lj/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/a<",
            "Lk/b/a/m/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/b/a/s/b;

    invoke-direct {v0}, Lk/b/a/s/b;-><init>()V

    iput-object v0, p0, Lk/b/a/m/g;->b:Lj/e/a;

    return-void
.end method


# virtual methods
.method public a(Lk/b/a/m/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/a/m/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk/b/a/m/g;->b:Lj/e/a;

    .line 3
    invoke-virtual {v0, p1}, Lj/e/h;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lk/b/a/m/g;->b:Lj/e/a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lj/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p1, Lk/b/a/m/f;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lk/b/a/m/g;->b:Lj/e/a;

    .line 8
    iget v2, v1, Lj/e/h;->d:I

    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Lj/e/h;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/a/m/f;

    .line 10
    iget-object v2, p0, Lk/b/a/m/g;->b:Lj/e/a;

    invoke-virtual {v2, v0}, Lj/e/h;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lk/b/a/m/f;->b:Lk/b/a/m/f$b;

    .line 12
    iget-object v4, v1, Lk/b/a/m/f;->d:[B

    if-nez v4, :cond_0

    .line 13
    iget-object v4, v1, Lk/b/a/m/f;->c:Ljava/lang/String;

    sget-object v5, Lk/b/a/m/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lk/b/a/m/f;->d:[B

    .line 14
    :cond_0
    iget-object v1, v1, Lk/b/a/m/f;->d:[B

    .line 15
    invoke-interface {v3, v1, v2, p1}, Lk/b/a/m/f$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lk/b/a/m/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/g;->b:Lj/e/a;

    iget-object p1, p1, Lk/b/a/m/g;->b:Lj/e/a;

    invoke-virtual {v0, p1}, Lj/e/h;->a(Lj/e/h;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk/b/a/m/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk/b/a/m/g;

    .line 3
    iget-object v0, p0, Lk/b/a/m/g;->b:Lj/e/a;

    iget-object p1, p1, Lk/b/a/m/g;->b:Lj/e/a;

    invoke-virtual {v0, p1}, Lj/e/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/g;->b:Lj/e/a;

    invoke-virtual {v0}, Lj/e/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options{values="

    .line 1
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/b/a/m/g;->b:Lj/e/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
