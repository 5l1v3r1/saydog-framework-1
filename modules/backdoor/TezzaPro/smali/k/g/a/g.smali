.class public Lk/g/a/g;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Ll/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/b/h<",
        "TT;",
        "Lk/g/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lk/g/a/i;


# direct methods
.method public constructor <init>(Lk/g/a/i;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/g/a/g;->b:Lk/g/a/i;

    iput-object p2, p0, Lk/g/a/g;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/b/d;)Ll/b/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/d<",
            "TT;>;)",
            "Ll/b/g<",
            "Lk/g/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/g/a/g;->b:Lk/g/a/i;

    iget-object v1, p0, Lk/g/a/g;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 2
    array-length v3, v1

    if-eqz v3, :cond_4

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    .line 4
    iget-object v7, v0, Lk/g/a/i;->a:Lk/g/a/i$a;

    check-cast v7, Lk/g/a/f;

    .line 5
    invoke-virtual {v7}, Lk/g/a/f;->a()Lk/g/a/j;

    move-result-object v7

    .line 6
    iget-object v7, v7, Lk/g/a/j;->X:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-static {}, Ll/b/d;->b()Ll/b/d;

    move-result-object v3

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lk/g/a/i;->c:Ljava/lang/Object;

    invoke-static {v3}, Ll/b/d;->b(Ljava/lang/Object;)Ll/b/d;

    move-result-object v3

    :goto_1
    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lk/g/a/i;->c:Ljava/lang/Object;

    invoke-static {p1}, Ll/b/d;->b(Ljava/lang/Object;)Ll/b/d;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string v5, "source1 is null"

    .line 10
    invoke-static {p1, v5}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "source2 is null"

    .line 11
    invoke-static {v3, v5}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ll/b/g;

    aput-object p1, v6, v4

    const/4 p1, 0x1

    aput-object v3, v6, p1

    const-string p1, "items is null"

    .line 12
    invoke-static {v6, p1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance p1, Ll/b/p/e/b/l;

    invoke-direct {p1, v6}, Ll/b/p/e/b/l;-><init>([Ljava/lang/Object;)V

    .line 14
    sget-object v3, Ll/b/p/b/a;->a:Ll/b/o/d;

    .line 15
    invoke-virtual {p1, v3, v4, v5}, Ll/b/d;->a(Ll/b/o/d;ZI)Ll/b/d;

    move-result-object p1

    .line 16
    :goto_2
    new-instance v3, Lk/g/a/h;

    invoke-direct {v3, v0, v1}, Lk/g/a/h;-><init>(Lk/g/a/i;[Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 17
    invoke-virtual {p1, v3, v4, v0}, Ll/b/d;->a(Ll/b/o/d;ZI)Ll/b/d;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lk/g/a/g;->a:[Ljava/lang/String;

    array-length v1, v1

    if-eqz p1, :cond_3

    .line 19
    sget-object v2, Ll/b/p/h/b;->b:Ll/b/p/h/b;

    const-string v3, "count"

    .line 20
    invoke-static {v1, v3}, Ll/b/p/b/b;->a(ILjava/lang/String;)I

    const-string v3, "skip"

    .line 21
    invoke-static {v1, v3}, Ll/b/p/b/b;->a(ILjava/lang/String;)I

    const-string v3, "bufferSupplier is null"

    .line 22
    invoke-static {v2, v3}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v3, Ll/b/p/e/b/d;

    invoke-direct {v3, p1, v1, v1, v2}, Ll/b/p/e/b/d;-><init>(Ll/b/g;IILjava/util/concurrent/Callable;)V

    .line 24
    new-instance p1, Lk/g/a/g$a;

    invoke-direct {p1, p0}, Lk/g/a/g$a;-><init>(Lk/g/a/g;)V

    .line 25
    invoke-virtual {v3, p1, v4, v0}, Ll/b/d;->a(Ll/b/o/d;ZI)Ll/b/d;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    throw v2

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
