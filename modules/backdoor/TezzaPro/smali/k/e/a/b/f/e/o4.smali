.class public final Lk/e/a/b/f/e/o4;
.super Lk/e/a/b/f/e/n4;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# direct methods
.method public synthetic constructor <init>(Lk/e/a/b/f/e/m4;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lk/e/a/b/f/e/n4;-><init>(Lk/e/a/b/f/e/m4;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)Lk/e/a/b/f/e/c4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lk/e/a/b/f/e/c4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lk/e/a/b/f/e/j6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/e/a/b/f/e/c4;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lk/e/a/b/f/e/o4;->b(Ljava/lang/Object;J)Lk/e/a/b/f/e/c4;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lk/e/a/b/f/e/c4;->h()V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 3
    invoke-static {p1, p3, p4}, Lk/e/a/b/f/e/o4;->b(Ljava/lang/Object;J)Lk/e/a/b/f/e/c4;

    move-result-object v0

    .line 4
    invoke-static {p2, p3, p4}, Lk/e/a/b/f/e/o4;->b(Ljava/lang/Object;J)Lk/e/a/b/f/e/c4;

    move-result-object p2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 7
    invoke-interface {v0}, Lk/e/a/b/f/e/c4;->a()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 8
    invoke-interface {v0, v2}, Lk/e/a/b/f/e/c4;->a(I)Lk/e/a/b/f/e/c4;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 10
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lk/e/a/b/f/e/j6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
