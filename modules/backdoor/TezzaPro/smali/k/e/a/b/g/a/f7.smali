.class public final Lk/e/a/b/g/a/f7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lk/e/a/b/g/a/s6;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/f7;->c:Lk/e/a/b/g/a/s6;

    iput-object p2, p0, Lk/e/a/b/g/a/f7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/f7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/e/a/b/g/a/f7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lk/e/a/b/g/a/f7;->c:Lk/e/a/b/g/a/s6;

    .line 3
    iget-object v2, v2, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 4
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 5
    iget-object v3, p0, Lk/e/a/b/g/a/f7;->c:Lk/e/a/b/g/a/s6;

    invoke-virtual {v3}, Lk/e/a/b/g/a/d4;->q()Lk/e/a/b/g/a/g4;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lk/e/a/b/g/a/c3;->w()V

    .line 7
    iget-object v3, v3, Lk/e/a/b/g/a/g4;->c:Ljava/lang/String;

    .line 8
    sget-object v4, Lk/e/a/b/g/a/o;->L:Lk/e/a/b/g/a/c4;

    invoke-virtual {v2, v3, v4}, Lk/e/a/b/g/a/oa;->a(Ljava/lang/String;Lk/e/a/b/g/a/c4;)J

    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, Lk/e/a/b/g/a/f7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lk/e/a/b/g/a/f7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 13
    throw v1

    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
