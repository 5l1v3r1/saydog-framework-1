.class public final Ll/b/p/e/b/m;
.super Ll/b/d;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/e/b/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/m;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public b(Ll/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/b/p/e/b/m;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    invoke-interface {p1, v0}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 4
    invoke-interface {p1}, Ll/b/i;->a()V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ll/b/p/e/b/m$a;

    invoke-direct {v1, p1, v0}, Ll/b/p/e/b/m$a;-><init>(Ll/b/i;Ljava/util/Iterator;)V

    .line 6
    invoke-interface {p1, v1}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 7
    iget-boolean p1, v1, Ll/b/p/e/b/m$a;->e:Z

    if-nez p1, :cond_4

    .line 8
    :cond_1
    iget-boolean p1, v1, Ll/b/p/e/b/m$a;->d:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :try_start_2
    iget-object p1, v1, Ll/b/p/e/b/m$a;->c:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    iget-object v0, v1, Ll/b/p/e/b/m$a;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, v1, Ll/b/p/e/b/m$a;->d:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    :try_start_3
    iget-object p1, v1, Ll/b/p/e/b/m$a;->c:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    .line 13
    iget-boolean p1, v1, Ll/b/p/e/b/m$a;->d:Z

    if-nez p1, :cond_4

    .line 14
    iget-object p1, v1, Ll/b/p/e/b/m$a;->b:Ll/b/i;

    invoke-interface {p1}, Ll/b/i;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, v1, Ll/b/p/e/b/m$a;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, v1, Ll/b/p/e/b/m$a;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :catchall_2
    move-exception v0

    .line 19
    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 20
    sget-object v1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    invoke-interface {p1, v1}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 21
    invoke-interface {p1, v0}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 22
    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 23
    sget-object v1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    invoke-interface {p1, v1}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 24
    invoke-interface {p1, v0}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
