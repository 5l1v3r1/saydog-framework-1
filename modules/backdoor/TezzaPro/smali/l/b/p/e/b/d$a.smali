.class public final Ll/b/p/e/b/d$a;
.super Ljava/lang/Object;
.source "ObservableBuffer.java"

# interfaces
.implements Ll/b/i;
.implements Ll/b/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ll/b/n/b;


# direct methods
.method public constructor <init>(Ll/b/i;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/d$a;->b:Ll/b/i;

    .line 3
    iput p2, p0, Ll/b/p/e/b/d$a;->c:I

    .line 4
    iput-object p3, p0, Ll/b/p/e/b/d$a;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Ll/b/p/e/b/d$a;->e:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ll/b/p/e/b/d$a;->e:Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Ll/b/p/e/b/d$a;->b:Ll/b/i;

    invoke-interface {v1, v0}, Ll/b/i;->a(Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v0, p0, Ll/b/p/e/b/d$a;->b:Ll/b/i;

    invoke-interface {v0}, Ll/b/i;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ll/b/p/e/b/d$a;->e:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, Ll/b/p/e/b/d$a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/b/p/e/b/d$a;->f:I

    iget v1, p0, Ll/b/p/e/b/d$a;->c:I

    if-lt p1, v1, :cond_0

    .line 7
    iget-object p1, p0, Ll/b/p/e/b/d$a;->b:Ll/b/i;

    invoke-interface {p1, v0}, Ll/b/i;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ll/b/p/e/b/d$a;->f:I

    .line 9
    invoke-virtual {p0}, Ll/b/p/e/b/d$a;->b()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ll/b/p/e/b/d$a;->e:Ljava/util/Collection;

    .line 11
    iget-object v0, p0, Ll/b/p/e/b/d$a;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ll/b/n/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/d$a;->g:Ll/b/n/b;

    invoke-static {v0, p1}, Ll/b/p/a/b;->a(Ll/b/n/b;Ll/b/n/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/d$a;->g:Ll/b/n/b;

    .line 3
    iget-object p1, p0, Ll/b/p/e/b/d$a;->b:Ll/b/i;

    invoke-interface {p1, p0}, Ll/b/i;->a(Ll/b/n/b;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/b/p/e/b/d$a;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-object v0, p0, Ll/b/p/e/b/d$a;->e:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ll/b/p/e/b/d$a;->e:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Ll/b/p/e/b/d$a;->g:Ll/b/n/b;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Ll/b/p/e/b/d$a;->b:Ll/b/i;

    invoke-static {v0, v1}, Ll/b/p/a/c;->a(Ljava/lang/Throwable;Ll/b/i;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ll/b/n/b;->f()V

    .line 8
    iget-object v1, p0, Ll/b/p/e/b/d$a;->b:Ll/b/i;

    invoke-interface {v1, v0}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/d$a;->g:Ll/b/n/b;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    return-void
.end method
