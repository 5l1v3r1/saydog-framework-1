.class public final Ll/b/p/d/e;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Ll/b/i;
.implements Ll/b/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/b/i<",
        "TT;>;",
        "Ll/b/n/b;"
    }
.end annotation


# instance fields
.field public final b:Ll/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ll/b/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/c<",
            "-",
            "Ll/b/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll/b/o/a;

.field public e:Ll/b/n/b;


# direct methods
.method public constructor <init>(Ll/b/i;Ll/b/o/c;Ll/b/o/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TT;>;",
            "Ll/b/o/c<",
            "-",
            "Ll/b/n/b;",
            ">;",
            "Ll/b/o/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/d/e;->b:Ll/b/i;

    .line 3
    iput-object p2, p0, Ll/b/p/d/e;->c:Ll/b/o/c;

    .line 4
    iput-object p3, p0, Ll/b/p/d/e;->d:Ll/b/o/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Ll/b/p/d/e;->e:Ll/b/n/b;

    sget-object v1, Ll/b/p/a/b;->b:Ll/b/p/a/b;

    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Ll/b/p/d/e;->b:Ll/b/i;

    invoke-interface {v0}, Ll/b/i;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Ll/b/p/d/e;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 10
    iget-object v0, p0, Ll/b/p/d/e;->e:Ll/b/n/b;

    sget-object v1, Ll/b/p/a/b;->b:Ll/b/p/a/b;

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Ll/b/p/d/e;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ll/b/n/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/b/p/d/e;->c:Ll/b/o/c;

    invoke-interface {v0, p1}, Ll/b/o/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ll/b/p/d/e;->e:Ll/b/n/b;

    invoke-static {v0, p1}, Ll/b/p/a/b;->a(Ll/b/n/b;Ll/b/n/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ll/b/p/d/e;->e:Ll/b/n/b;

    .line 4
    iget-object p1, p0, Ll/b/p/d/e;->b:Ll/b/i;

    invoke-interface {p1, p0}, Ll/b/i;->a(Ll/b/n/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Ll/b/n/b;->f()V

    .line 7
    sget-object p1, Ll/b/p/a/b;->b:Ll/b/p/a/b;

    iput-object p1, p0, Ll/b/p/d/e;->e:Ll/b/n/b;

    .line 8
    iget-object p1, p0, Ll/b/p/d/e;->b:Ll/b/i;

    invoke-static {v0, p1}, Ll/b/p/a/c;->a(Ljava/lang/Throwable;Ll/b/i;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/b/p/d/e;->d:Ll/b/o/a;

    invoke-interface {v0}, Ll/b/o/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ll/b/p/d/e;->e:Ll/b/n/b;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    return-void
.end method
