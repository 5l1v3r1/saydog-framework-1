.class public Lj/q/b/d$b;
.super Lj/q/b/d$g;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/q/b/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/q/b/d$g<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lj/q/b/d;


# direct methods
.method public constructor <init>(Lj/q/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/q/b/d$b;->c:Lj/q/b/d;

    invoke-direct {p0}, Lj/q/b/d$g;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/q/b/d$b;->c:Lj/q/b/d;

    iget-object v0, v0, Lj/q/b/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lj/q/b/d$b;->c:Lj/q/b/d;

    iget-object v3, p0, Lj/q/b/d$g;->b:[Ljava/lang/Object;

    check-cast v0, Lj/q/b/a$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast v3, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v3, v0, Lj/q/b/a$a;->m:Lj/q/b/a;

    .line 6
    invoke-virtual {v3}, Lj/q/b/a;->i()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    iget-object v0, v0, Lj/q/b/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object v0, p0, Lj/q/b/d$b;->c:Lj/q/b/d;

    invoke-virtual {v0, v2}, Lj/q/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 10
    :cond_0
    :try_start_3
    throw v3

    .line 11
    :cond_1
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_4
    iget-object v3, p0, Lj/q/b/d$b;->c:Lj/q/b/d;

    iget-object v3, v3, Lj/q/b/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    iget-object v1, p0, Lj/q/b/d$b;->c:Lj/q/b/d;

    invoke-virtual {v1, v2}, Lj/q/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
