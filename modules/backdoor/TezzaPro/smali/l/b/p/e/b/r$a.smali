.class public final Ll/b/p/e/b/r$a;
.super Ll/b/p/d/b;
.source "ObservableObserveOn.java"

# interfaces
.implements Ll/b/i;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/e/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/b/p/d/b<",
        "TT;>;",
        "Ll/b/i<",
        "TT;>;",
        "Ljava/lang/Runnable;"
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

.field public final c:Ll/b/j$c;

.field public final d:Z

.field public final e:I

.field public f:Ll/b/p/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/p/c/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ll/b/n/b;

.field public h:Ljava/lang/Throwable;

.field public volatile i:Z

.field public volatile j:Z

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Ll/b/i;Ll/b/j$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TT;>;",
            "Ll/b/j$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/b/p/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/r$a;->b:Ll/b/i;

    .line 3
    iput-object p2, p0, Ll/b/p/e/b/r$a;->c:Ll/b/j$c;

    .line 4
    iput-boolean p3, p0, Ll/b/p/e/b/r$a;->d:Z

    .line 5
    iput p4, p0, Ll/b/p/e/b/r$a;->e:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Ll/b/p/e/b/r$a;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    .line 25
    iget-boolean v0, p0, Ll/b/p/e/b/r$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ll/b/p/e/b/r$a;->i:Z

    .line 27
    invoke-virtual {p0}, Ll/b/p/e/b/r$a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Ll/b/p/e/b/r$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget v0, p0, Ll/b/p/e/b/r$a;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Ll/b/p/e/b/r$a;->f:Ll/b/p/c/d;

    invoke-interface {v0, p1}, Ll/b/p/c/d;->offer(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    invoke-virtual {p0}, Ll/b/p/e/b/r$a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Ll/b/p/e/b/r$a;->i:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Ll/b/p/e/b/r$a;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ll/b/p/e/b/r$a;->i:Z

    .line 24
    invoke-virtual {p0}, Ll/b/p/e/b/r$a;->b()V

    return-void
.end method

.method public a(Ll/b/n/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/r$a;->g:Ll/b/n/b;

    invoke-static {v0, p1}, Ll/b/p/a/b;->a(Ll/b/n/b;Ll/b/n/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/r$a;->g:Ll/b/n/b;

    .line 3
    instance-of v0, p1, Ll/b/p/c/a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ll/b/p/c/a;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Ll/b/p/c/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Ll/b/p/e/b/r$a;->k:I

    .line 7
    iput-object p1, p0, Ll/b/p/e/b/r$a;->f:Ll/b/p/c/d;

    .line 8
    iput-boolean v1, p0, Ll/b/p/e/b/r$a;->i:Z

    .line 9
    iget-object p1, p0, Ll/b/p/e/b/r$a;->b:Ll/b/i;

    invoke-interface {p1, p0}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 10
    invoke-virtual {p0}, Ll/b/p/e/b/r$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Ll/b/p/e/b/r$a;->k:I

    .line 12
    iput-object p1, p0, Ll/b/p/e/b/r$a;->f:Ll/b/p/c/d;

    .line 13
    iget-object p1, p0, Ll/b/p/e/b/r$a;->b:Ll/b/i;

    invoke-interface {p1, p0}, Ll/b/i;->a(Ll/b/n/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ll/b/p/f/b;

    iget v0, p0, Ll/b/p/e/b/r$a;->e:I

    invoke-direct {p1, v0}, Ll/b/p/f/b;-><init>(I)V

    iput-object p1, p0, Ll/b/p/e/b/r$a;->f:Ll/b/p/c/d;

    .line 15
    iget-object p1, p0, Ll/b/p/e/b/r$a;->b:Ll/b/i;

    invoke-interface {p1, p0}, Ll/b/i;->a(Ll/b/n/b;)V

    :cond_2
    return-void
.end method

.method public a(ZZLl/b/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ll/b/i<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Ll/b/p/e/b/r$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p0, Ll/b/p/e/b/r$a;->f:Ll/b/p/c/d;

    invoke-interface {p1}, Ll/b/p/c/d;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Ll/b/p/e/b/r$a;->h:Ljava/lang/Throwable;

    .line 31
    iget-boolean v0, p0, Ll/b/p/e/b/r$a;->d:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p3, p1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p3}, Ll/b/i;->a()V

    .line 34
    :goto_0
    iget-object p1, p0, Ll/b/p/e/b/r$a;->c:Ll/b/j$c;

    invoke-interface {p1}, Ll/b/n/b;->f()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 35
    iget-object p2, p0, Ll/b/p/e/b/r$a;->f:Ll/b/p/c/d;

    invoke-interface {p2}, Ll/b/p/c/d;->clear()V

    .line 36
    invoke-interface {p3, p1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    .line 37
    iget-object p1, p0, Ll/b/p/e/b/r$a;->c:Ll/b/j$c;

    invoke-interface {p1}, Ll/b/n/b;->f()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 38
    invoke-interface {p3}, Ll/b/i;->a()V

    .line 39
    iget-object p1, p0, Ll/b/p/e/b/r$a;->c:Ll/b/j$c;

    invoke-interface {p1}, Ll/b/n/b;->f()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/b/p/e/b/r$a;->c:Ll/b/j$c;

    invoke-virtual {v0, p0}, Ll/b/j$c;->a(Ljava/lang/Runnable;)Ll/b/n/b;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/r$a;->f:Ll/b/p/c/d;

    invoke-interface {v0}, Ll/b/p/c/d;->clear()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/b/p/e/b/r$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/b/p/e/b/r$a;->j:Z

    .line 3
    iget-object v0, p0, Ll/b/p/e/b/r$a;->g:Ll/b/n/b;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    .line 4
    iget-object v0, p0, Ll/b/p/e/b/r$a;->c:Ll/b/j$c;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/b/p/e/b/r$a;->f:Ll/b/p/c/d;

    invoke-interface {v0}, Ll/b/p/c/d;->clear()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/r$a;->f:Ll/b/p/c/d;

    invoke-interface {v0}, Ll/b/p/c/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/r$a;->f:Ll/b/p/c/d;

    invoke-interface {v0}, Ll/b/p/c/d;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ll/b/p/e/b/r$a;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 2
    :cond_0
    iget-boolean v0, p0, Ll/b/p/e/b/r$a;->j:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-boolean v0, p0, Ll/b/p/e/b/r$a;->i:Z

    .line 4
    iget-object v2, p0, Ll/b/p/e/b/r$a;->h:Ljava/lang/Throwable;

    .line 5
    iget-boolean v3, p0, Ll/b/p/e/b/r$a;->d:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Ll/b/p/e/b/r$a;->b:Ll/b/i;

    invoke-interface {v0, v2}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Ll/b/p/e/b/r$a;->c:Ll/b/j$c;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-object v2, p0, Ll/b/p/e/b/r$a;->b:Ll/b/i;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ll/b/i;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Ll/b/p/e/b/r$a;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Ll/b/p/e/b/r$a;->b:Ll/b/i;

    invoke-interface {v1, v0}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Ll/b/p/e/b/r$a;->b:Ll/b/i;

    invoke-interface {v0}, Ll/b/i;->a()V

    .line 12
    :goto_0
    iget-object v0, p0, Ll/b/p/e/b/r$a;->c:Ll/b/j$c;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    goto :goto_3

    :cond_4
    neg-int v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 14
    :cond_5
    iget-object v0, p0, Ll/b/p/e/b/r$a;->f:Ll/b/p/c/d;

    .line 15
    iget-object v2, p0, Ll/b/p/e/b/r$a;->b:Ll/b/i;

    const/4 v3, 0x1

    .line 16
    :cond_6
    iget-boolean v4, p0, Ll/b/p/e/b/r$a;->i:Z

    invoke-interface {v0}, Ll/b/p/c/d;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Ll/b/p/e/b/r$a;->a(ZZLl/b/i;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    :goto_1
    iget-boolean v4, p0, Ll/b/p/e/b/r$a;->i:Z

    .line 18
    :try_start_0
    invoke-interface {v0}, Ll/b/p/c/d;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 19
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Ll/b/p/e/b/r$a;->a(ZZLl/b/i;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    .line 20
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 21
    :cond_a
    invoke-interface {v2, v5}, Ll/b/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 23
    iget-object v3, p0, Ll/b/p/e/b/r$a;->g:Ll/b/n/b;

    invoke-interface {v3}, Ll/b/n/b;->f()V

    .line 24
    invoke-interface {v0}, Ll/b/p/c/d;->clear()V

    .line 25
    invoke-interface {v2, v1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, Ll/b/p/e/b/r$a;->c:Ll/b/j$c;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    :goto_3
    return-void
.end method
