.class public Ld/a/a;
.super Ljava/lang/Object;
.source "Content.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J


# virtual methods
.method public a()J
    .locals 2

    .line 291
    iget-wide v0, p0, Ld/a/a;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 447
    :cond_0
    iget-object v0, p0, Ld/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 459
    iget-object v0, p0, Ld/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Ld/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
