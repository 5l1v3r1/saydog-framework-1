.class public final Ll/b/p/g/d$b;
.super Ll/b/j$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ll/b/n/a;

.field public final c:Ll/b/p/g/d$a;

.field public final d:Ll/b/p/g/d$c;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll/b/p/g/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll/b/j$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/b/p/g/d$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ll/b/p/g/d$b;->c:Ll/b/p/g/d$a;

    .line 4
    new-instance v0, Ll/b/n/a;

    invoke-direct {v0}, Ll/b/n/a;-><init>()V

    iput-object v0, p0, Ll/b/p/g/d$b;->b:Ll/b/n/a;

    .line 5
    iget-object v0, p1, Ll/b/p/g/d$a;->d:Ll/b/n/a;

    .line 6
    iget-boolean v0, v0, Ll/b/n/a;->c:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Ll/b/p/g/d;->g:Ll/b/p/g/d$c;

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Ll/b/p/g/d$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Ll/b/p/g/d$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/p/g/d$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ll/b/p/g/d$c;

    iget-object v1, p1, Ll/b/p/g/d$a;->g:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ll/b/p/g/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    iget-object p1, p1, Ll/b/p/g/d$a;->d:Ll/b/n/a;

    invoke-virtual {p1, v0}, Ll/b/n/a;->c(Ll/b/n/b;)Z

    :goto_0
    move-object p1, v0

    .line 12
    :goto_1
    iput-object p1, p0, Ll/b/p/g/d$b;->d:Ll/b/p/g/d$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/b/n/b;
    .locals 6

    .line 1
    iget-object v0, p0, Ll/b/p/g/d$b;->b:Ll/b/n/a;

    .line 2
    iget-boolean v0, v0, Ll/b/n/a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ll/b/p/g/d$b;->d:Ll/b/p/g/d$c;

    iget-object v5, p0, Ll/b/p/g/d$b;->b:Ll/b/n/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/b/p/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ll/b/p/a/a;)Ll/b/p/g/j;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/b/p/g/d$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ll/b/p/g/d$b;->b:Ll/b/n/a;

    invoke-virtual {v0}, Ll/b/n/a;->f()V

    .line 3
    iget-object v0, p0, Ll/b/p/g/d$b;->c:Ll/b/p/g/d$a;

    iget-object v1, p0, Ll/b/p/g/d$b;->d:Ll/b/p/g/d$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5
    iget-wide v4, v0, Ll/b/p/g/d$a;->b:J

    add-long/2addr v2, v4

    .line 6
    iput-wide v2, v1, Ll/b/p/g/d$c;->d:J

    .line 7
    iget-object v0, v0, Ll/b/p/g/d$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
