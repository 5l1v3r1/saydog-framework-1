.class public final Ll/b/p/e/b/k$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Ll/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/e/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/b/n/b;",
        ">;",
        "Ll/b/i<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ll/b/p/e/b/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/p/e/b/k$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Ll/b/p/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/p/c/d<",
            "TU;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Ll/b/p/e/b/k$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/p/e/b/k$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Ll/b/p/e/b/k$a;->b:J

    .line 3
    iput-object p1, p0, Ll/b/p/e/b/k$a;->c:Ll/b/p/e/b/k$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ll/b/p/e/b/k$a;->d:Z

    .line 32
    iget-object v0, p0, Ll/b/p/e/b/k$a;->c:Ll/b/p/e/b/k$b;

    invoke-virtual {v0}, Ll/b/p/e/b/k$b;->d()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 11
    iget v0, p0, Ll/b/p/e/b/k$a;->f:I

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Ll/b/p/e/b/k$a;->c:Ll/b/p/e/b/k$b;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Ll/b/p/e/b/k$b;->b:Ll/b/i;

    invoke-interface {v1, p1}, Ll/b/i;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ll/b/p/e/b/k$a;->e:Ll/b/p/c/d;

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Ll/b/p/f/b;

    iget v2, v0, Ll/b/p/e/b/k$b;->f:I

    invoke-direct {v1, v2}, Ll/b/p/f/b;-><init>(I)V

    .line 18
    iput-object v1, p0, Ll/b/p/e/b/k$a;->e:Ll/b/p/c/d;

    .line 19
    :cond_1
    invoke-interface {v1, p1}, Ll/b/p/c/d;->offer(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Ll/b/p/e/b/k$b;->e()V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Ll/b/p/e/b/k$a;->c:Ll/b/p/e/b/k$b;

    invoke-virtual {p1}, Ll/b/p/e/b/k$b;->d()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 23
    iget-object v0, p0, Ll/b/p/e/b/k$a;->c:Ll/b/p/e/b/k$b;

    iget-object v0, v0, Ll/b/p/e/b/k$b;->i:Ll/b/p/h/c;

    if-eqz v0, :cond_2

    .line 24
    invoke-static {v0, p1}, Ll/b/p/h/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object p1, p0, Ll/b/p/e/b/k$a;->c:Ll/b/p/e/b/k$b;

    iget-boolean v0, p1, Ll/b/p/e/b/k$b;->d:Z

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ll/b/p/e/b/k$b;->c()Z

    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ll/b/p/e/b/k$a;->d:Z

    .line 28
    iget-object p1, p0, Ll/b/p/e/b/k$a;->c:Ll/b/p/e/b/k$b;

    invoke-virtual {p1}, Ll/b/p/e/b/k$b;->d()V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public a(Ll/b/n/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ll/b/p/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/b/n/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Ll/b/p/c/a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ll/b/p/c/a;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Ll/b/p/c/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Ll/b/p/e/b/k$a;->f:I

    .line 6
    iput-object p1, p0, Ll/b/p/e/b/k$a;->e:Ll/b/p/c/d;

    .line 7
    iput-boolean v1, p0, Ll/b/p/e/b/k$a;->d:Z

    .line 8
    iget-object p1, p0, Ll/b/p/e/b/k$a;->c:Ll/b/p/e/b/k$b;

    invoke-virtual {p1}, Ll/b/p/e/b/k$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Ll/b/p/e/b/k$a;->f:I

    .line 10
    iput-object p1, p0, Ll/b/p/e/b/k$a;->e:Ll/b/p/c/d;

    :cond_1
    return-void
.end method
