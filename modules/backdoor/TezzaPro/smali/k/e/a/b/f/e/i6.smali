.class public final Lk/e/a/b/f/e/i6;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/k4;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lk/e/a/b/f/e/k4;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:Lk/e/a/b/f/e/k4;


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/b/f/e/i6;->b:Lk/e/a/b/f/e/k4;

    return-void
.end method


# virtual methods
.method public final a(Lk/e/a/b/f/e/t2;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/i6;->b:Lk/e/a/b/f/e/k4;

    invoke-interface {v0, p1}, Lk/e/a/b/f/e/k4;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk/e/a/b/f/e/i6;->b:Lk/e/a/b/f/e/k4;

    invoke-interface {v0}, Lk/e/a/b/f/e/k4;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lk/e/a/b/f/e/k4;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/i6;->b:Lk/e/a/b/f/e/k4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/e/a/b/f/e/k6;

    invoke-direct {v0, p0}, Lk/e/a/b/f/e/k6;-><init>(Lk/e/a/b/f/e/i6;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/e/a/b/f/e/h6;

    invoke-direct {v0, p0, p1}, Lk/e/a/b/f/e/h6;-><init>(Lk/e/a/b/f/e/i6;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/i6;->b:Lk/e/a/b/f/e/k4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
