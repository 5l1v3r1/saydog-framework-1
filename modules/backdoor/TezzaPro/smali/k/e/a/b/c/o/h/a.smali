.class public Lk/e/a/b/c/o/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/b/c/o/h/a;->c:Ljava/util/concurrent/ThreadFactory;

    const-string v0, "Name must not be null"

    .line 3
    invoke-static {p1, v0}, Lj/b/k/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk/e/a/b/c/o/h/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/c/o/h/a;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lk/e/a/b/c/o/h/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lk/e/a/b/c/o/h/b;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lk/e/a/b/c/o/h/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
