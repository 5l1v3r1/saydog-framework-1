.class public Lk/b/a/m/l/m$b;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Lk/b/a/q/g;

.field public final synthetic c:Lk/b/a/m/l/m;


# direct methods
.method public constructor <init>(Lk/b/a/m/l/m;Lk/b/a/q/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/a/m/l/m$b;->c:Lk/b/a/m/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/b/a/m/l/m$b;->b:Lk/b/a/q/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/m$b;->c:Lk/b/a/m/l/m;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/b/a/m/l/m$b;->c:Lk/b/a/m/l/m;

    iget-object v1, v1, Lk/b/a/m/l/m;->b:Lk/b/a/m/l/m$e;

    iget-object v2, p0, Lk/b/a/m/l/m$b;->b:Lk/b/a/q/g;

    .line 3
    iget-object v1, v1, Lk/b/a/m/l/m$e;->b:Ljava/util/List;

    .line 4
    new-instance v3, Lk/b/a/m/l/m$d;

    .line 5
    sget-object v4, Lk/b/a/s/e;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {v3, v2, v4}, Lk/b/a/m/l/m$d;-><init>(Lk/b/a/q/g;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lk/b/a/m/l/m$b;->c:Lk/b/a/m/l/m;

    iget-object v1, v1, Lk/b/a/m/l/m;->v:Lk/b/a/m/l/q;

    invoke-virtual {v1}, Lk/b/a/m/l/q;->b()V

    .line 9
    iget-object v1, p0, Lk/b/a/m/l/m$b;->c:Lk/b/a/m/l/m;

    iget-object v2, p0, Lk/b/a/m/l/m$b;->b:Lk/b/a/q/g;

    invoke-virtual {v1, v2}, Lk/b/a/m/l/m;->b(Lk/b/a/q/g;)V

    .line 10
    iget-object v1, p0, Lk/b/a/m/l/m$b;->c:Lk/b/a/m/l/m;

    iget-object v2, p0, Lk/b/a/m/l/m$b;->b:Lk/b/a/q/g;

    invoke-virtual {v1, v2}, Lk/b/a/m/l/m;->c(Lk/b/a/q/g;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lk/b/a/m/l/m$b;->c:Lk/b/a/m/l/m;

    invoke-virtual {v1}, Lk/b/a/m/l/m;->a()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
