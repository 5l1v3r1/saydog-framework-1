.class public final Lk/e/a/b/j/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/j/e;

.field public final synthetic c:Lk/e/a/b/j/r;


# direct methods
.method public constructor <init>(Lk/e/a/b/j/r;Lk/e/a/b/j/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/j/s;->c:Lk/e/a/b/j/r;

    iput-object p2, p0, Lk/e/a/b/j/s;->b:Lk/e/a/b/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/j/s;->c:Lk/e/a/b/j/r;

    .line 2
    iget-object v0, v0, Lk/e/a/b/j/r;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk/e/a/b/j/s;->c:Lk/e/a/b/j/r;

    .line 5
    iget-object v1, v1, Lk/e/a/b/j/r;->c:Lk/e/a/b/j/d;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lk/e/a/b/j/s;->c:Lk/e/a/b/j/r;

    .line 7
    iget-object v1, v1, Lk/e/a/b/j/r;->c:Lk/e/a/b/j/d;

    .line 8
    iget-object v2, p0, Lk/e/a/b/j/s;->b:Lk/e/a/b/j/e;

    invoke-virtual {v2}, Lk/e/a/b/j/e;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lk/e/a/b/j/d;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
