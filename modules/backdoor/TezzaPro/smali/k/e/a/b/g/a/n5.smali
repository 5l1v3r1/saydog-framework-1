.class public final Lk/e/a/b/g/a/n5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lk/e/a/b/g/a/l5;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/l5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/n5;->b:Lk/e/a/b/g/a/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk/e/a/b/g/a/n5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lk/e/a/b/g/a/n5;->b:Lk/e/a/b/g/a/l5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 3
    iget-object v0, p0, Lk/e/a/b/g/a/n5;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
