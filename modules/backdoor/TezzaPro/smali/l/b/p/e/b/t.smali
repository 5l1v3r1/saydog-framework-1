.class public final Ll/b/p/e/b/t;
.super Ll/b/d;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/b/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ll/b/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/d<",
            "-TT;+",
            "Ll/b/g<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll/b/o/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll/b/o/d<",
            "-TT;+",
            "Ll/b/g<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/t;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ll/b/p/e/b/t;->c:Ll/b/o/d;

    return-void
.end method


# virtual methods
.method public b(Ll/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/b/p/e/b/t;->c:Ll/b/o/d;

    iget-object v1, p0, Ll/b/p/e/b/t;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll/b/o/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ll/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    invoke-interface {p1, v0}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 5
    invoke-interface {p1}, Ll/b/i;->a()V

    return-void

    .line 6
    :cond_0
    new-instance v1, Ll/b/p/e/b/s;

    invoke-direct {v1, p1, v0}, Ll/b/p/e/b/s;-><init>(Ll/b/i;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, v1}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 8
    invoke-virtual {v1}, Ll/b/p/e/b/s;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 10
    sget-object v1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    invoke-interface {p1, v1}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 11
    invoke-interface {p1, v0}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    invoke-interface {v0, p1}, Ll/b/g;->a(Ll/b/i;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 13
    sget-object v1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    invoke-interface {p1, v1}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 14
    invoke-interface {p1, v0}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
