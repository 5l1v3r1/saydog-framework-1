.class public final Ll/b/p/e/b/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Ll/b/i;
.implements Ll/b/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/e/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/e/b/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
            "-TR;>;"
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

.field public final d:I

.field public final e:Ll/b/p/h/c;

.field public final f:Ll/b/p/e/b/f$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/p/e/b/f$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Ll/b/p/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/p/c/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ll/b/n/b;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Ll/b/i;Ll/b/o/d;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TR;>;",
            "Ll/b/o/d<",
            "-TT;+",
            "Ll/b/g<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/f$a;->b:Ll/b/i;

    .line 3
    iput-object p2, p0, Ll/b/p/e/b/f$a;->c:Ll/b/o/d;

    .line 4
    iput p3, p0, Ll/b/p/e/b/f$a;->d:I

    .line 5
    iput-boolean p4, p0, Ll/b/p/e/b/f$a;->g:Z

    .line 6
    new-instance p2, Ll/b/p/h/c;

    invoke-direct {p2}, Ll/b/p/h/c;-><init>()V

    iput-object p2, p0, Ll/b/p/e/b/f$a;->e:Ll/b/p/h/c;

    .line 7
    new-instance p2, Ll/b/p/e/b/f$a$a;

    invoke-direct {p2, p1, p0}, Ll/b/p/e/b/f$a$a;-><init>(Ll/b/i;Ll/b/p/e/b/f$a;)V

    iput-object p2, p0, Ll/b/p/e/b/f$a;->f:Ll/b/p/e/b/f$a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ll/b/p/e/b/f$a;->k:Z

    .line 26
    invoke-virtual {p0}, Ll/b/p/e/b/f$a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    iget v0, p0, Ll/b/p/e/b/f$a;->m:I

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ll/b/p/e/b/f$a;->h:Ll/b/p/c/d;

    invoke-interface {v0, p1}, Ll/b/p/c/d;->offer(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-virtual {p0}, Ll/b/p/e/b/f$a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 19
    iget-object v0, p0, Ll/b/p/e/b/f$a;->e:Ll/b/p/h/c;

    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1}, Ll/b/p/h/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ll/b/p/e/b/f$a;->k:Z

    .line 22
    invoke-virtual {p0}, Ll/b/p/e/b/f$a;->b()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public a(Ll/b/n/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/f$a;->i:Ll/b/n/b;

    invoke-static {v0, p1}, Ll/b/p/a/b;->a(Ll/b/n/b;Ll/b/n/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/f$a;->i:Ll/b/n/b;

    .line 3
    instance-of v0, p1, Ll/b/p/c/a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ll/b/p/c/a;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Ll/b/p/c/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Ll/b/p/e/b/f$a;->m:I

    .line 7
    iput-object p1, p0, Ll/b/p/e/b/f$a;->h:Ll/b/p/c/d;

    .line 8
    iput-boolean v1, p0, Ll/b/p/e/b/f$a;->k:Z

    .line 9
    iget-object p1, p0, Ll/b/p/e/b/f$a;->b:Ll/b/i;

    invoke-interface {p1, p0}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 10
    invoke-virtual {p0}, Ll/b/p/e/b/f$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Ll/b/p/e/b/f$a;->m:I

    .line 12
    iput-object p1, p0, Ll/b/p/e/b/f$a;->h:Ll/b/p/c/d;

    .line 13
    iget-object p1, p0, Ll/b/p/e/b/f$a;->b:Ll/b/i;

    invoke-interface {p1, p0}, Ll/b/i;->a(Ll/b/n/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ll/b/p/f/b;

    iget v0, p0, Ll/b/p/e/b/f$a;->d:I

    invoke-direct {p1, v0}, Ll/b/p/f/b;-><init>(I)V

    iput-object p1, p0, Ll/b/p/e/b/f$a;->h:Ll/b/p/c/d;

    .line 15
    iget-object p1, p0, Ll/b/p/e/b/f$a;->b:Ll/b/i;

    invoke-interface {p1, p0}, Ll/b/i;->a(Ll/b/n/b;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/b/p/e/b/f$a;->b:Ll/b/i;

    .line 3
    iget-object v1, p0, Ll/b/p/e/b/f$a;->h:Ll/b/p/c/d;

    .line 4
    iget-object v2, p0, Ll/b/p/e/b/f$a;->e:Ll/b/p/h/c;

    .line 5
    :cond_1
    :goto_0
    iget-boolean v3, p0, Ll/b/p/e/b/f$a;->j:Z

    if-nez v3, :cond_c

    .line 6
    iget-boolean v3, p0, Ll/b/p/e/b/f$a;->l:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, Ll/b/p/c/d;->clear()V

    return-void

    .line 8
    :cond_2
    iget-boolean v3, p0, Ll/b/p/e/b/f$a;->g:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1}, Ll/b/p/c/d;->clear()V

    .line 11
    iput-boolean v4, p0, Ll/b/p/e/b/f$a;->l:Z

    .line 12
    invoke-static {v2}, Ll/b/p/h/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_3
    iget-boolean v3, p0, Ll/b/p/e/b/f$a;->k:Z

    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-interface {v1}, Ll/b/p/c/d;->poll()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v7, :cond_7

    .line 16
    iput-boolean v4, p0, Ll/b/p/e/b/f$a;->l:Z

    if-eqz v2, :cond_6

    .line 17
    invoke-static {v2}, Ll/b/p/h/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v0, v1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v0}, Ll/b/i;->a()V

    :goto_2
    return-void

    .line 20
    :cond_6
    throw v5

    :cond_7
    if-nez v7, :cond_c

    .line 21
    :try_start_1
    iget-object v3, p0, Ll/b/p/e/b/f$a;->c:Ll/b/o/d;

    invoke-interface {v3, v6}, Ll/b/o/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "The mapper returned a null ObservableSource"

    invoke-static {v3, v6}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ll/b/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    instance-of v6, v3, Ljava/util/concurrent/Callable;

    if-eqz v6, :cond_9

    .line 23
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 24
    iget-boolean v4, p0, Ll/b/p/e/b/f$a;->l:Z

    if-nez v4, :cond_1

    .line 25
    invoke-interface {v0, v3}, Ll/b/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 26
    invoke-static {v3}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_8

    .line 27
    invoke-static {v2, v3}, Ll/b/p/h/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_8
    throw v5

    .line 28
    :cond_9
    iput-boolean v4, p0, Ll/b/p/e/b/f$a;->j:Z

    .line 29
    iget-object v4, p0, Ll/b/p/e/b/f$a;->f:Ll/b/p/e/b/f$a$a;

    invoke-interface {v3, v4}, Ll/b/g;->a(Ll/b/i;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 30
    invoke-static {v3}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 31
    iput-boolean v4, p0, Ll/b/p/e/b/f$a;->l:Z

    .line 32
    iget-object v4, p0, Ll/b/p/e/b/f$a;->i:Ll/b/n/b;

    invoke-interface {v4}, Ll/b/n/b;->f()V

    .line 33
    invoke-interface {v1}, Ll/b/p/c/d;->clear()V

    if-eqz v2, :cond_a

    .line 34
    invoke-static {v2, v3}, Ll/b/p/h/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 35
    invoke-static {v2}, Ll/b/p/h/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void

    .line 37
    :cond_a
    throw v5

    :catchall_2
    move-exception v1

    .line 38
    invoke-static {v1}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 39
    iput-boolean v4, p0, Ll/b/p/e/b/f$a;->l:Z

    .line 40
    iget-object v3, p0, Ll/b/p/e/b/f$a;->i:Ll/b/n/b;

    invoke-interface {v3}, Ll/b/n/b;->f()V

    if-eqz v2, :cond_b

    .line 41
    invoke-static {v2, v1}, Ll/b/p/h/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 42
    invoke-static {v2}, Ll/b/p/h/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void

    .line 44
    :cond_b
    throw v5

    .line 45
    :cond_c
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/b/p/e/b/f$a;->l:Z

    .line 2
    iget-object v0, p0, Ll/b/p/e/b/f$a;->i:Ll/b/n/b;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    .line 3
    iget-object v0, p0, Ll/b/p/e/b/f$a;->f:Ll/b/p/e/b/f$a$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ll/b/p/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
