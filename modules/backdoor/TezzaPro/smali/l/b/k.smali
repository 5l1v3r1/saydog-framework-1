.class public abstract Ll/b/k;
.super Ljava/lang/Object;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/b/p/d/d;

    invoke-direct {v0}, Ll/b/p/d/d;-><init>()V

    const-string v1, "subscriber is null"

    .line 2
    invoke-static {v0, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "subscriber returned by the RxJavaPlugins hook is null"

    .line 3
    invoke-static {v0, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Ll/b/k;->a(Ll/b/l;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Ll/b/p/d/d;->d:Z

    .line 8
    iget-object v0, v0, Ll/b/p/d/d;->c:Ll/b/n/b;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ll/b/n/b;->f()V

    .line 10
    :cond_0
    invoke-static {v1}, Ll/b/p/h/e;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v1, v0, Ll/b/p/d/d;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 12
    iget-object v0, v0, Ll/b/p/d/d;->a:Ljava/lang/Object;

    return-object v0

    .line 13
    :cond_2
    invoke-static {v1}, Ll/b/p/h/e;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    throw v1

    :catch_1
    move-exception v0

    .line 18
    throw v0
.end method

.method public abstract a(Ll/b/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/l<",
            "-TT;>;)V"
        }
    .end annotation
.end method
