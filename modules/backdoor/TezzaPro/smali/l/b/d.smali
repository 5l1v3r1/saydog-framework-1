.class public abstract Ll/b/d;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Ll/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/b/g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Ll/b/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/b/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/b/s/a;->a:Ll/b/j;

    const-string v1, "unit is null"

    .line 2
    invoke-static {p2, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    .line 3
    invoke-static {v0, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ll/b/p/e/b/v;

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p2, v0}, Ll/b/p/e/b/v;-><init>(JLjava/util/concurrent/TimeUnit;Ll/b/j;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Iterable;)Ll/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ll/b/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 16
    invoke-static {p0, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ll/b/p/e/b/m;

    invoke-direct {v0, p0}, Ll/b/p/e/b/m;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Ll/b/d;)Ll/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Ll/b/o/d;)Ll/b/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/b/g<",
            "+TT;>;>;",
            "Ll/b/o/d<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ll/b/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 18
    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 19
    invoke-static {p0, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Ll/b/p/e/b/w;

    .line 21
    sget v5, Ll/b/b;->a:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Ll/b/p/e/b/w;-><init>([Ll/b/g;Ljava/lang/Iterable;Ll/b/o/d;IZ)V

    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Ll/b/d;)Ll/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ll/b/f;)Ll/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/b/f<",
            "TT;>;)",
            "Ll/b/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 14
    invoke-static {p0, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ll/b/p/e/b/g;

    invoke-direct {v0, p0}, Ll/b/p/e/b/g;-><init>(Ll/b/f;)V

    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Ll/b/d;)Ll/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ll/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/b/p/e/b/j;->b:Ll/b/d;

    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Ll/b/d;)Ll/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ll/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ll/b/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 2
    invoke-static {p0, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/b/p/e/b/p;

    invoke-direct {v0, p0}, Ll/b/p/e/b/p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ll/b/h;)Ll/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/b/h<",
            "-TT;+TR;>;)",
            "Ll/b/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 23
    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ll/b/h;

    invoke-interface {p1, p0}, Ll/b/h;->a(Ll/b/d;)Ll/b/g;

    move-result-object p1

    const-string v0, "source is null"

    .line 24
    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    instance-of v0, p1, Ll/b/d;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Ll/b/d;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ll/b/p/e/b/n;

    invoke-direct {v0, p1}, Ll/b/p/e/b/n;-><init>(Ll/b/g;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final a(Ll/b/o/c;Ll/b/o/c;Ll/b/o/a;Ll/b/o/a;)Ll/b/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/o/c<",
            "-TT;>;",
            "Ll/b/o/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/b/o/a;",
            "Ll/b/o/a;",
            ")",
            "Ll/b/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 28
    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 29
    invoke-static {p2, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 30
    invoke-static {p3, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 31
    invoke-static {p4, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance v0, Ll/b/p/e/b/h;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll/b/p/e/b/h;-><init>(Ll/b/g;Ll/b/o/c;Ll/b/o/c;Ll/b/o/a;Ll/b/o/a;)V

    return-object v0
.end method

.method public final a(Ll/b/o/d;)Ll/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/b/o/d<",
            "-TT;+TR;>;)",
            "Ll/b/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 33
    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    new-instance v0, Ll/b/p/e/b/q;

    invoke-direct {v0, p0, p1}, Ll/b/p/e/b/q;-><init>(Ll/b/g;Ll/b/o/d;)V

    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Ll/b/d;)Ll/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll/b/o/d;ZI)Ll/b/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/b/o/d<",
            "-TT;+",
            "Ll/b/g<",
            "+TR;>;>;ZI)",
            "Ll/b/d<",
            "TR;>;"
        }
    .end annotation

    .line 5
    sget v5, Ll/b/b;->a:I

    const-string v0, "mapper is null"

    .line 6
    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7
    invoke-static {p3, v0}, Ll/b/p/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 8
    invoke-static {v5, v0}, Ll/b/p/b/b;->a(ILjava/lang/String;)I

    .line 9
    instance-of v0, p0, Ll/b/p/c/b;

    if-eqz v0, :cond_1

    .line 10
    move-object p2, p0

    check-cast p2, Ll/b/p/c/b;

    invoke-interface {p2}, Ll/b/p/c/b;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 11
    invoke-static {}, Ll/b/d;->b()Ll/b/d;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Ll/b/p/e/b/t;

    invoke-direct {p3, p2, p1}, Ll/b/p/e/b/t;-><init>(Ljava/lang/Object;Ll/b/o/d;)V

    move-object p1, p3

    goto :goto_0

    .line 13
    :cond_1
    new-instance v6, Ll/b/p/e/b/k;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ll/b/p/e/b/k;-><init>(Ll/b/g;Ll/b/o/d;ZII)V

    move-object p1, v6

    :goto_0
    return-object p1
.end method

.method public final a(Ll/b/o/c;Ll/b/o/c;Ll/b/o/a;Ll/b/o/c;)Ll/b/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/o/c<",
            "-TT;>;",
            "Ll/b/o/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/b/o/a;",
            "Ll/b/o/c<",
            "-",
            "Ll/b/n/b;",
            ">;)",
            "Ll/b/n/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 35
    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 36
    invoke-static {p2, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 37
    invoke-static {p3, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 38
    invoke-static {p4, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    new-instance v0, Ll/b/p/d/f;

    invoke-direct {v0, p1, p2, p3, p4}, Ll/b/p/d/f;-><init>(Ll/b/o/c;Ll/b/o/c;Ll/b/o/a;Ll/b/o/c;)V

    .line 40
    invoke-virtual {p0, v0}, Ll/b/d;->a(Ll/b/i;)V

    return-object v0
.end method

.method public final a(Ll/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 41
    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "Plugin returned null Observer"

    .line 42
    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, p1}, Ll/b/d;->b(Ll/b/i;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    throw v0

    :catch_0
    move-exception p1

    .line 49
    throw p1
.end method

.method public abstract b(Ll/b/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TT;>;)V"
        }
    .end annotation
.end method
