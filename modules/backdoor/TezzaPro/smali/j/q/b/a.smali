.class public abstract Lj/q/b/a;
.super Lj/q/b/c;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/q/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lj/q/b/c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/Executor;

.field public volatile j:Lj/q/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/q/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile k:Lj/q/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/q/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lj/q/b/d;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-direct {p0, p1}, Lj/q/b/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, -0x2710

    .line 3
    iput-wide v1, p0, Lj/q/b/a;->l:J

    .line 4
    iput-object v0, p0, Lj/q/b/a;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lj/q/b/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/q/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/database/Cursor;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 4
    :cond_0
    iget-object p2, p0, Lj/q/b/a;->k:Lj/q/b/a$a;

    if-ne p2, p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lj/q/b/c;->h:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lj/q/b/c;->b()V

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lj/q/b/a;->l:J

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lj/q/b/a;->k:Lj/q/b/a$a;

    .line 9
    invoke-virtual {p0}, Lj/q/b/a;->h()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lj/q/b/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lj/q/b/a;->j:Lj/q/b/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lj/q/b/a;->j:Lj/q/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lj/q/b/a;->j:Lj/q/b/a$a;

    iget-boolean p2, p2, Lj/q/b/a$a;->l:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 31
    :cond_0
    iget-object p2, p0, Lj/q/b/a;->k:Lj/q/b/a$a;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCancellingTask="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lj/q/b/a;->k:Lj/q/b/a$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lj/q/b/a;->k:Lj/q/b/a$a;

    iget-boolean p1, p1, Lj/q/b/a$a;->l:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 5

    .line 10
    iget-object v0, p0, Lj/q/b/a;->j:Lj/q/b/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 11
    iget-boolean v0, p0, Lj/q/b/c;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 12
    iput-boolean v2, p0, Lj/q/b/c;->g:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lj/q/b/a;->k:Lj/q/b/a$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lj/q/b/a;->j:Lj/q/b/a$a;

    iget-boolean v0, v0, Lj/q/b/a$a;->l:Z

    if-nez v0, :cond_1

    .line 15
    iput-object v3, p0, Lj/q/b/a;->j:Lj/q/b/a$a;

    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lj/q/b/a;->j:Lj/q/b/a$a;

    iput-boolean v1, v0, Lj/q/b/a$a;->l:Z

    .line 17
    throw v3

    .line 18
    :cond_2
    iget-object v0, p0, Lj/q/b/a;->j:Lj/q/b/a$a;

    iget-boolean v0, v0, Lj/q/b/a$a;->l:Z

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lj/q/b/a;->j:Lj/q/b/a$a;

    .line 20
    iget-object v4, v0, Lj/q/b/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v0, v0, Lj/q/b/d;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v1, p0, Lj/q/b/a;->j:Lj/q/b/a$a;

    iput-object v1, p0, Lj/q/b/a;->k:Lj/q/b/a$a;

    .line 23
    invoke-virtual {p0}, Lj/q/b/a;->g()V

    .line 24
    :cond_3
    iput-object v3, p0, Lj/q/b/a;->j:Lj/q/b/a$a;

    return v0

    .line 25
    :cond_4
    iget-object v0, p0, Lj/q/b/a;->j:Lj/q/b/a$a;

    iput-boolean v1, v0, Lj/q/b/a$a;->l:Z

    .line 26
    throw v3

    :cond_5
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/q/b/c;->a()Z

    .line 2
    new-instance v0, Lj/q/b/a$a;

    invoke-direct {v0, p0}, Lj/q/b/a$a;-><init>(Lj/q/b/a;)V

    iput-object v0, p0, Lj/q/b/a;->j:Lj/q/b/a$a;

    .line 3
    invoke-virtual {p0}, Lj/q/b/a;->h()V

    return-void
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/q/b/a;->k:Lj/q/b/a$a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lj/q/b/a;->j:Lj/q/b/a$a;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lj/q/b/a;->j:Lj/q/b/a$a;

    iget-boolean v0, v0, Lj/q/b/a$a;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lj/q/b/a;->j:Lj/q/b/a$a;

    iget-object v2, p0, Lj/q/b/a;->i:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v3, v0, Lj/q/b/d;->d:Lj/q/b/d$f;

    sget-object v4, Lj/q/b/d$f;->b:Lj/q/b/d$f;

    if-eq v3, v4, :cond_2

    .line 5
    iget-object v0, v0, Lj/q/b/d;->d:Lj/q/b/d$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    sget-object v3, Lj/q/b/d$f;->c:Lj/q/b/d$f;

    iput-object v3, v0, Lj/q/b/d;->d:Lj/q/b/d$f;

    .line 10
    iget-object v3, v0, Lj/q/b/d;->b:Lj/q/b/d$g;

    iput-object v1, v3, Lj/q/b/d$g;->b:[Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lj/q/b/d;->c:Ljava/util/concurrent/FutureTask;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lj/q/b/a;->j:Lj/q/b/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lj/q/b/a$a;->l:Z

    .line 13
    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method
