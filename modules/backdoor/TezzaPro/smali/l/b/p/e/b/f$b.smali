.class public final Ll/b/p/e/b/f$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/e/b/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field public final d:Ll/b/p/e/b/f$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/p/e/b/f$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

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

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:I


# direct methods
.method public constructor <init>(Ll/b/i;Ll/b/o/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TU;>;",
            "Ll/b/o/d<",
            "-TT;+",
            "Ll/b/g<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/f$b;->b:Ll/b/i;

    .line 3
    iput-object p2, p0, Ll/b/p/e/b/f$b;->c:Ll/b/o/d;

    .line 4
    iput p3, p0, Ll/b/p/e/b/f$b;->e:I

    .line 5
    new-instance p2, Ll/b/p/e/b/f$b$a;

    invoke-direct {p2, p1, p0}, Ll/b/p/e/b/f$b$a;-><init>(Ll/b/i;Ll/b/p/e/b/f$b;)V

    iput-object p2, p0, Ll/b/p/e/b/f$b;->d:Ll/b/p/e/b/f$b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    iget-boolean v0, p0, Ll/b/p/e/b/f$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ll/b/p/e/b/f$b;->j:Z

    .line 27
    invoke-virtual {p0}, Ll/b/p/e/b/f$b;->b()V

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
    iget-boolean v0, p0, Ll/b/p/e/b/f$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget v0, p0, Ll/b/p/e/b/f$b;->k:I

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Ll/b/p/e/b/f$b;->f:Ll/b/p/c/d;

    invoke-interface {v0, p1}, Ll/b/p/c/d;->offer(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    invoke-virtual {p0}, Ll/b/p/e/b/f$b;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Ll/b/p/e/b/f$b;->j:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ll/b/p/e/b/f$b;->j:Z

    .line 23
    invoke-virtual {p0}, Ll/b/p/e/b/f$b;->f()V

    .line 24
    iget-object v0, p0, Ll/b/p/e/b/f$b;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ll/b/n/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/f$b;->g:Ll/b/n/b;

    invoke-static {v0, p1}, Ll/b/p/a/b;->a(Ll/b/n/b;Ll/b/n/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/f$b;->g:Ll/b/n/b;

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
    iput v0, p0, Ll/b/p/e/b/f$b;->k:I

    .line 7
    iput-object p1, p0, Ll/b/p/e/b/f$b;->f:Ll/b/p/c/d;

    .line 8
    iput-boolean v1, p0, Ll/b/p/e/b/f$b;->j:Z

    .line 9
    iget-object p1, p0, Ll/b/p/e/b/f$b;->b:Ll/b/i;

    invoke-interface {p1, p0}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 10
    invoke-virtual {p0}, Ll/b/p/e/b/f$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Ll/b/p/e/b/f$b;->k:I

    .line 12
    iput-object p1, p0, Ll/b/p/e/b/f$b;->f:Ll/b/p/c/d;

    .line 13
    iget-object p1, p0, Ll/b/p/e/b/f$b;->b:Ll/b/i;

    invoke-interface {p1, p0}, Ll/b/i;->a(Ll/b/n/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ll/b/p/f/b;

    iget v0, p0, Ll/b/p/e/b/f$b;->e:I

    invoke-direct {p1, v0}, Ll/b/p/f/b;-><init>(I)V

    iput-object p1, p0, Ll/b/p/e/b/f$b;->f:Ll/b/p/c/d;

    .line 15
    iget-object p1, p0, Ll/b/p/e/b/f$b;->b:Ll/b/i;

    invoke-interface {p1, p0}, Ll/b/i;->a(Ll/b/n/b;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ll/b/p/e/b/f$b;->i:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ll/b/p/e/b/f$b;->f:Ll/b/p/c/d;

    invoke-interface {v0}, Ll/b/p/c/d;->clear()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Ll/b/p/e/b/f$b;->h:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Ll/b/p/e/b/f$b;->j:Z

    .line 6
    :try_start_0
    iget-object v1, p0, Ll/b/p/e/b/f$b;->f:Ll/b/p/c/d;

    invoke-interface {v1}, Ll/b/p/c/d;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 7
    iput-boolean v2, p0, Ll/b/p/e/b/f$b;->i:Z

    .line 8
    iget-object v0, p0, Ll/b/p/e/b/f$b;->b:Ll/b/i;

    invoke-interface {v0}, Ll/b/i;->a()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 9
    :try_start_1
    iget-object v0, p0, Ll/b/p/e/b/f$b;->c:Ll/b/o/d;

    invoke-interface {v0, v1}, Ll/b/o/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ll/b/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v2, p0, Ll/b/p/e/b/f$b;->h:Z

    .line 11
    iget-object v1, p0, Ll/b/p/e/b/f$b;->d:Ll/b/p/e/b/f$b$a;

    invoke-interface {v0, v1}, Ll/b/g;->a(Ll/b/i;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Ll/b/p/e/b/f$b;->f()V

    .line 14
    iget-object v1, p0, Ll/b/p/e/b/f$b;->f:Ll/b/p/c/d;

    invoke-interface {v1}, Ll/b/p/c/d;->clear()V

    .line 15
    iget-object v1, p0, Ll/b/p/e/b/f$b;->b:Ll/b/i;

    invoke-interface {v1, v0}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 16
    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Ll/b/p/e/b/f$b;->f()V

    .line 18
    iget-object v1, p0, Ll/b/p/e/b/f$b;->f:Ll/b/p/c/d;

    invoke-interface {v1}, Ll/b/p/c/d;->clear()V

    .line 19
    iget-object v1, p0, Ll/b/p/e/b/f$b;->b:Ll/b/i;

    invoke-interface {v1, v0}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/b/p/e/b/f$b;->i:Z

    .line 2
    iget-object v0, p0, Ll/b/p/e/b/f$b;->d:Ll/b/p/e/b/f$b$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Ll/b/p/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Ll/b/p/e/b/f$b;->g:Ll/b/n/b;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/b/p/e/b/f$b;->f:Ll/b/p/c/d;

    invoke-interface {v0}, Ll/b/p/c/d;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
