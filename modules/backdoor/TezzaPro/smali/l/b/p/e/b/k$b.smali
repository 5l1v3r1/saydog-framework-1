.class public final Ll/b/p/e/b/k$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Ll/b/n/b;
.implements Ll/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/e/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/b/n/b;",
        "Ll/b/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[Ll/b/p/e/b/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/b/p/e/b/k$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final s:[Ll/b/p/e/b/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/b/p/e/b/k$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ll/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/i<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final c:Ll/b/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/d<",
            "-TT;+",
            "Ll/b/g<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I

.field public volatile g:Ll/b/p/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/p/c/c<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public final i:Ll/b/p/h/c;

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ll/b/p/e/b/k$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public l:Ll/b/n/b;

.field public m:J

.field public n:J

.field public o:I

.field public p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ll/b/g<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ll/b/p/e/b/k$a;

    .line 1
    sput-object v1, Ll/b/p/e/b/k$b;->r:[Ll/b/p/e/b/k$a;

    new-array v0, v0, [Ll/b/p/e/b/k$a;

    .line 2
    sput-object v0, Ll/b/p/e/b/k$b;->s:[Ll/b/p/e/b/k$a;

    return-void
.end method

.method public constructor <init>(Ll/b/i;Ll/b/o/d;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TU;>;",
            "Ll/b/o/d<",
            "-TT;+",
            "Ll/b/g<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ll/b/p/h/c;

    invoke-direct {v0}, Ll/b/p/h/c;-><init>()V

    iput-object v0, p0, Ll/b/p/e/b/k$b;->i:Ll/b/p/h/c;

    .line 3
    iput-object p1, p0, Ll/b/p/e/b/k$b;->b:Ll/b/i;

    .line 4
    iput-object p2, p0, Ll/b/p/e/b/k$b;->c:Ll/b/o/d;

    .line 5
    iput-boolean p3, p0, Ll/b/p/e/b/k$b;->d:Z

    .line 6
    iput p4, p0, Ll/b/p/e/b/k$b;->e:I

    .line 7
    iput p5, p0, Ll/b/p/e/b/k$b;->f:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Ll/b/p/e/b/k$b;->p:Ljava/util/Queue;

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ll/b/p/e/b/k$b;->r:[Ll/b/p/e/b/k$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/b/p/e/b/k$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 70
    iget-boolean v0, p0, Ll/b/p/e/b/k$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Ll/b/p/e/b/k$b;->h:Z

    .line 72
    invoke-virtual {p0}, Ll/b/p/e/b/k$b;->d()V

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
    iget-boolean v0, p0, Ll/b/p/e/b/k$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/b/p/e/b/k$b;->c:Ll/b/o/d;

    invoke-interface {v0, p1}, Ll/b/o/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ll/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget v0, p0, Ll/b/p/e/b/k$b;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    iget v0, p0, Ll/b/p/e/b/k$b;->q:I

    iget v1, p0, Ll/b/p/e/b/k$b;->e:I

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Ll/b/p/e/b/k$b;->p:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    iget v0, p0, Ll/b/p/e/b/k$b;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/b/p/e/b/k$b;->q:I

    .line 12
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ll/b/p/e/b/k$b;->a(Ll/b/g;)V

    return-void

    :catchall_1
    move-exception p1

    .line 14
    invoke-static {p1}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Ll/b/p/e/b/k$b;->l:Ll/b/n/b;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    .line 16
    invoke-virtual {p0, p1}, Ll/b/p/e/b/k$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Ll/b/p/e/b/k$b;->h:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Ll/b/p/e/b/k$b;->i:Ll/b/p/h/c;

    if-eqz v0, :cond_2

    .line 65
    invoke-static {v0, p1}, Ll/b/p/h/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Ll/b/p/e/b/k$b;->h:Z

    .line 67
    invoke-virtual {p0}, Ll/b/p/e/b/k$b;->d()V

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public a(Ll/b/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/g<",
            "+TU;>;)V"
        }
    .end annotation

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 18
    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    .line 19
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    iget-object v3, p0, Ll/b/p/e/b/k$b;->b:Ll/b/i;

    invoke-interface {v3, p1}, Ll/b/i;->a(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 23
    :cond_2
    iget-object v3, p0, Ll/b/p/e/b/k$b;->g:Ll/b/p/c/c;

    if-nez v3, :cond_4

    .line 24
    iget v3, p0, Ll/b/p/e/b/k$b;->e:I

    if-ne v3, v0, :cond_3

    .line 25
    new-instance v3, Ll/b/p/f/b;

    iget v4, p0, Ll/b/p/e/b/k$b;->f:I

    invoke-direct {v3, v4}, Ll/b/p/f/b;-><init>(I)V

    goto :goto_1

    .line 26
    :cond_3
    new-instance v3, Ll/b/p/f/a;

    iget v4, p0, Ll/b/p/e/b/k$b;->e:I

    invoke-direct {v3, v4}, Ll/b/p/f/a;-><init>(I)V

    .line 27
    :goto_1
    iput-object v3, p0, Ll/b/p/e/b/k$b;->g:Ll/b/p/c/c;

    .line 28
    :cond_4
    invoke-interface {v3, p1}, Ll/b/p/c/d;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll/b/p/e/b/k$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {p0}, Ll/b/p/e/b/k$b;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 33
    iget-object v3, p0, Ll/b/p/e/b/k$b;->i:Ll/b/p/h/c;

    if-eqz v3, :cond_8

    .line 34
    invoke-static {v3, p1}, Ll/b/p/h/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 35
    invoke-virtual {p0}, Ll/b/p/e/b/k$b;->d()V

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_c

    .line 36
    iget p1, p0, Ll/b/p/e/b/k$b;->e:I

    if-eq p1, v0, :cond_c

    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    iget-object p1, p0, Ll/b/p/e/b/k$b;->p:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/b/g;

    if-nez p1, :cond_7

    .line 39
    iget v0, p0, Ll/b/p/e/b/k$b;->q:I

    sub-int/2addr v0, v2

    iput v0, p0, Ll/b/p/e/b/k$b;->q:I

    const/4 v1, 0x1

    .line 40
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0}, Ll/b/p/e/b/k$b;->d()V

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_9
    new-instance v0, Ll/b/p/e/b/k$a;

    iget-wide v3, p0, Ll/b/p/e/b/k$b;->m:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Ll/b/p/e/b/k$b;->m:J

    invoke-direct {v0, p0, v3, v4}, Ll/b/p/e/b/k$a;-><init>(Ll/b/p/e/b/k$b;J)V

    .line 45
    :cond_a
    iget-object v3, p0, Ll/b/p/e/b/k$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ll/b/p/e/b/k$a;

    .line 46
    sget-object v4, Ll/b/p/e/b/k$b;->s:[Ll/b/p/e/b/k$a;

    if-ne v3, v4, :cond_b

    .line 47
    invoke-static {v0}, Ll/b/p/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_3

    .line 48
    :cond_b
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    .line 49
    new-array v5, v5, [Ll/b/p/e/b/k$a;

    .line 50
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    aput-object v0, v5, v4

    .line 52
    iget-object v4, p0, Ll/b/p/e/b/k$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_c

    .line 53
    invoke-interface {p1, v0}, Ll/b/g;->a(Ll/b/i;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public a(Ll/b/n/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/k$b;->l:Ll/b/n/b;

    invoke-static {v0, p1}, Ll/b/p/a/b;->a(Ll/b/n/b;Ll/b/n/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/k$b;->l:Ll/b/n/b;

    .line 3
    iget-object p1, p0, Ll/b/p/e/b/k$b;->b:Ll/b/i;

    invoke-interface {p1, p0}, Ll/b/i;->a(Ll/b/n/b;)V

    :cond_0
    return-void
.end method

.method public a(Ll/b/p/e/b/k$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/p/e/b/k$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 54
    :cond_0
    iget-object v0, p0, Ll/b/p/e/b/k$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/b/p/e/b/k$a;

    .line 55
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 56
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 57
    sget-object v1, Ll/b/p/e/b/k$b;->r:[Ll/b/p/e/b/k$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 58
    new-array v5, v5, [Ll/b/p/e/b/k$a;

    .line 59
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 60
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 61
    :goto_2
    iget-object v2, p0, Ll/b/p/e/b/k$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll/b/p/e/b/k$b;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ll/b/p/e/b/k$b;->i:Ll/b/p/h/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 3
    iget-boolean v2, p0, Ll/b/p/e/b/k$b;->d:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ll/b/p/e/b/k$b;->c()Z

    .line 5
    iget-object v0, p0, Ll/b/p/e/b/k$b;->i:Ll/b/p/h/c;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Ll/b/p/h/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    sget-object v2, Ll/b/p/h/e;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Ll/b/p/e/b/k$b;->b:Ll/b/i;

    invoke-interface {v2, v0}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    .line 9
    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/k$b;->l:Ll/b/n/b;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    .line 2
    iget-object v0, p0, Ll/b/p/e/b/k$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/b/p/e/b/k$a;

    .line 3
    sget-object v1, Ll/b/p/e/b/k$b;->s:[Ll/b/p/e/b/k$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Ll/b/p/e/b/k$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/b/p/e/b/k$a;

    .line 5
    sget-object v1, Ll/b/p/e/b/k$b;->s:[Ll/b/p/e/b/k$a;

    if-eq v0, v1, :cond_2

    .line 6
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v3}, Ll/b/p/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/b/p/e/b/k$b;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 15

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/k$b;->b:Ll/b/i;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll/b/p/e/b/k$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, p0, Ll/b/p/e/b/k$b;->g:Ll/b/p/c/c;

    if-eqz v3, :cond_5

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ll/b/p/e/b/k$b;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-interface {v3}, Ll/b/p/c/c;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    if-nez v4, :cond_2

    goto :goto_2

    .line 6
    :cond_4
    invoke-interface {v0, v4}, Ll/b/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_5
    :goto_2
    iget-boolean v3, p0, Ll/b/p/e/b/k$b;->h:Z

    .line 8
    iget-object v4, p0, Ll/b/p/e/b/k$b;->g:Ll/b/p/c/c;

    .line 9
    iget-object v5, p0, Ll/b/p/e/b/k$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ll/b/p/e/b/k$a;

    .line 10
    array-length v6, v5

    .line 11
    iget v7, p0, Ll/b/p/e/b/k$b;->e:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_6

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v7, p0, Ll/b/p/e/b/k$b;->p:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    .line 14
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const/4 v7, 0x0

    :goto_3
    const/4 v10, 0x0

    if-eqz v3, :cond_b

    if-eqz v4, :cond_7

    .line 15
    invoke-interface {v4}, Ll/b/p/c/d;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_7
    if-nez v6, :cond_b

    if-nez v7, :cond_b

    .line 16
    iget-object v1, p0, Ll/b/p/e/b/k$b;->i:Ll/b/p/h/c;

    if-eqz v1, :cond_a

    .line 17
    invoke-static {v1}, Ll/b/p/h/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 18
    sget-object v2, Ll/b/p/h/e;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_9

    if-nez v1, :cond_8

    .line 19
    invoke-interface {v0}, Ll/b/i;->a()V

    goto :goto_4

    .line 20
    :cond_8
    invoke-interface {v0, v1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    .line 21
    :cond_a
    throw v10

    :cond_b
    if-eqz v6, :cond_1e

    .line 22
    iget-wide v3, p0, Ll/b/p/e/b/k$b;->n:J

    .line 23
    iget v7, p0, Ll/b/p/e/b/k$b;->o:I

    if-le v6, v7, :cond_c

    .line 24
    aget-object v11, v5, v7

    iget-wide v11, v11, Ll/b/p/e/b/k$a;->b:J

    cmp-long v13, v11, v3

    if-eqz v13, :cond_11

    :cond_c
    if-gt v6, v7, :cond_d

    const/4 v7, 0x0

    :cond_d
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v6, :cond_10

    .line 25
    aget-object v12, v5, v7

    iget-wide v12, v12, Ll/b/p/e/b/k$a;->b:J

    cmp-long v14, v12, v3

    if-nez v14, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_f

    const/4 v7, 0x0

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 26
    :cond_10
    :goto_6
    iput v7, p0, Ll/b/p/e/b/k$b;->o:I

    .line 27
    aget-object v3, v5, v7

    iget-wide v3, v3, Ll/b/p/e/b/k$a;->b:J

    iput-wide v3, p0, Ll/b/p/e/b/k$b;->n:J

    :cond_11
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v6, :cond_1d

    .line 28
    invoke-virtual {p0}, Ll/b/p/e/b/k$b;->b()Z

    move-result v11

    if-eqz v11, :cond_12

    return-void

    .line 29
    :cond_12
    aget-object v11, v5, v7

    .line 30
    :cond_13
    invoke-virtual {p0}, Ll/b/p/e/b/k$b;->b()Z

    move-result v12

    if-eqz v12, :cond_14

    return-void

    .line 31
    :cond_14
    iget-object v12, v11, Ll/b/p/e/b/k$a;->e:Ll/b/p/c/d;

    if-nez v12, :cond_15

    goto :goto_8

    .line 32
    :cond_15
    :try_start_1
    invoke-interface {v12}, Ll/b/p/c/d;->poll()Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v13, :cond_19

    if-nez v13, :cond_13

    .line 33
    :goto_8
    iget-boolean v12, v11, Ll/b/p/e/b/k$a;->d:Z

    .line 34
    iget-object v13, v11, Ll/b/p/e/b/k$a;->e:Ll/b/p/c/d;

    if-eqz v12, :cond_18

    if-eqz v13, :cond_16

    .line 35
    invoke-interface {v13}, Ll/b/p/c/d;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 36
    :cond_16
    invoke-virtual {p0, v11}, Ll/b/p/e/b/k$b;->a(Ll/b/p/e/b/k$a;)V

    .line 37
    invoke-virtual {p0}, Ll/b/p/e/b/k$b;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    return-void

    :cond_17
    const/4 v4, 0x1

    :cond_18
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_1b

    const/4 v7, 0x0

    goto :goto_9

    .line 38
    :cond_19
    invoke-interface {v0, v13}, Ll/b/i;->a(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Ll/b/p/e/b/k$b;->b()Z

    move-result v13

    if-eqz v13, :cond_15

    return-void

    :catchall_1
    move-exception v4

    .line 40
    invoke-static {v4}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 41
    invoke-static {v11}, Ll/b/p/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 42
    iget-object v12, p0, Ll/b/p/e/b/k$b;->i:Ll/b/p/h/c;

    if-eqz v12, :cond_1c

    .line 43
    invoke-static {v12, v4}, Ll/b/p/h/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 44
    invoke-virtual {p0}, Ll/b/p/e/b/k$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    return-void

    .line 45
    :cond_1a
    invoke-virtual {p0, v11}, Ll/b/p/e/b/k$b;->a(Ll/b/p/e/b/k$a;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    :cond_1b
    :goto_9
    add-int/2addr v3, v1

    goto :goto_7

    .line 46
    :cond_1c
    throw v10

    .line 47
    :cond_1d
    iput v7, p0, Ll/b/p/e/b/k$b;->o:I

    .line 48
    aget-object v3, v5, v7

    iget-wide v5, v3, Ll/b/p/e/b/k$a;->b:J

    iput-wide v5, p0, Ll/b/p/e/b/k$b;->n:J

    move v9, v4

    :cond_1e
    if-eqz v9, :cond_20

    .line 49
    iget v3, p0, Ll/b/p/e/b/k$b;->e:I

    if-eq v3, v8, :cond_0

    .line 50
    monitor-enter p0

    .line 51
    :try_start_2
    iget-object v3, p0, Ll/b/p/e/b/k$b;->p:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/g;

    if-nez v3, :cond_1f

    .line 52
    iget v3, p0, Ll/b/p/e/b/k$b;->q:I

    sub-int/2addr v3, v1

    iput v3, p0, Ll/b/p/e/b/k$b;->q:I

    .line 53
    monitor-exit p0

    goto/16 :goto_0

    .line 54
    :cond_1f
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    invoke-virtual {p0, v3}, Ll/b/p/e/b/k$b;->a(Ll/b/g;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_20
    neg-int v2, v2

    .line 57
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/b/p/e/b/k$b;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/b/p/e/b/k$b;->j:Z

    .line 3
    invoke-virtual {p0}, Ll/b/p/e/b/k$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ll/b/p/e/b/k$b;->i:Ll/b/p/h/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ll/b/p/h/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Ll/b/p/h/e;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 7
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
