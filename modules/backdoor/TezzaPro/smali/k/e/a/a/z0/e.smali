.class public final Lk/e/a/a/z0/e;
.super Ljava/lang/Object;
.source "Assertions.java"


# direct methods
.method public static a(III)I
    .locals 0

    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static a(Lk/e/a/b/f/e/z1;)Lk/e/a/b/f/e/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/e/a/b/f/e/z1<",
            "TT;>;)",
            "Lk/e/a/b/f/e/z1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lk/e/a/b/f/e/e2;

    if-nez v0, :cond_2

    instance-of v0, p0, Lk/e/a/b/f/e/c2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lk/e/a/b/f/e/c2;

    invoke-direct {v0, p0}, Lk/e/a/b/f/e/c2;-><init>(Lk/e/a/b/f/e/z1;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lk/e/a/b/f/e/e2;

    invoke-direct {v0, p0}, Lk/e/a/b/f/e/e2;-><init>(Lk/e/a/b/f/e/z1;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
