.class public final Lk/e/a/b/j/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/j/e;

.field public final synthetic c:Lk/e/a/b/j/t;


# direct methods
.method public constructor <init>(Lk/e/a/b/j/t;Lk/e/a/b/j/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/j/u;->c:Lk/e/a/b/j/t;

    iput-object p2, p0, Lk/e/a/b/j/u;->b:Lk/e/a/b/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/e/a/b/j/u;->c:Lk/e/a/b/j/t;

    .line 2
    iget-object v0, v0, Lk/e/a/b/j/t;->b:Lk/e/b/h/i0;

    .line 3
    iget-object v1, p0, Lk/e/a/b/j/u;->b:Lk/e/a/b/j/e;

    invoke-virtual {v1}, Lk/e/a/b/j/e;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/e/b/h/i0;->a(Ljava/lang/Object;)Lk/e/a/b/j/e;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lk/e/a/b/j/u;->c:Lk/e/a/b/j/t;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lk/e/a/b/j/t;->c:Lk/e/a/b/j/y;

    invoke-virtual {v0, v1}, Lk/e/a/b/j/y;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lk/e/a/b/j/g;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lk/e/a/b/j/u;->c:Lk/e/a/b/j/t;

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/j/e;->a(Ljava/util/concurrent/Executor;Lk/e/a/b/j/d;)Lk/e/a/b/j/e;

    .line 7
    sget-object v1, Lk/e/a/b/j/g;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lk/e/a/b/j/u;->c:Lk/e/a/b/j/t;

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/j/e;->a(Ljava/util/concurrent/Executor;Lk/e/a/b/j/c;)Lk/e/a/b/j/e;

    .line 8
    sget-object v1, Lk/e/a/b/j/g;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lk/e/a/b/j/u;->c:Lk/e/a/b/j/t;

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/j/e;->a(Ljava/util/concurrent/Executor;Lk/e/a/b/j/b;)Lk/e/a/b/j/e;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lk/e/a/b/j/u;->c:Lk/e/a/b/j/t;

    .line 10
    iget-object v1, v1, Lk/e/a/b/j/t;->c:Lk/e/a/b/j/y;

    invoke-virtual {v1, v0}, Lk/e/a/b/j/y;->a(Ljava/lang/Exception;)V

    return-void

    .line 11
    :catch_1
    iget-object v0, p0, Lk/e/a/b/j/u;->c:Lk/e/a/b/j/t;

    .line 12
    iget-object v0, v0, Lk/e/a/b/j/t;->c:Lk/e/a/b/j/y;

    invoke-virtual {v0}, Lk/e/a/b/j/y;->e()Z

    return-void

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lk/e/a/b/j/u;->c:Lk/e/a/b/j/t;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 15
    iget-object v1, v1, Lk/e/a/b/j/t;->c:Lk/e/a/b/j/y;

    invoke-virtual {v1, v0}, Lk/e/a/b/j/y;->a(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lk/e/a/b/j/u;->c:Lk/e/a/b/j/t;

    .line 17
    iget-object v1, v1, Lk/e/a/b/j/t;->c:Lk/e/a/b/j/y;

    invoke-virtual {v1, v0}, Lk/e/a/b/j/y;->a(Ljava/lang/Exception;)V

    return-void
.end method
