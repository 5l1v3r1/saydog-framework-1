.class public final Lk/e/a/b/g/a/s8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/f4;

.field public final synthetic c:Lk/e/a/b/g/a/p8;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/p8;Lk/e/a/b/g/a/f4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/s8;->c:Lk/e/a/b/g/a/p8;

    iput-object p2, p0, Lk/e/a/b/g/a/s8;->b:Lk/e/a/b/g/a/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/s8;->c:Lk/e/a/b/g/a/p8;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/e/a/b/g/a/s8;->c:Lk/e/a/b/g/a/p8;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lk/e/a/b/g/a/p8;->a:Z

    .line 4
    iget-object v1, p0, Lk/e/a/b/g/a/s8;->c:Lk/e/a/b/g/a/p8;

    iget-object v1, v1, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {v1}, Lk/e/a/b/g/a/x7;->z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lk/e/a/b/g/a/s8;->c:Lk/e/a/b/g/a/p8;

    iget-object v1, v1, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v2, "Connected to service"

    .line 7
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lk/e/a/b/g/a/s8;->c:Lk/e/a/b/g/a/p8;

    iget-object v1, v1, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    iget-object v2, p0, Lk/e/a/b/g/a/s8;->b:Lk/e/a/b/g/a/f4;

    .line 9
    invoke-virtual {v1}, Lk/e/a/b/g/a/d4;->c()V

    .line 10
    invoke-static {v2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v2, v1, Lk/e/a/b/g/a/x7;->d:Lk/e/a/b/g/a/f4;

    .line 12
    invoke-virtual {v1}, Lk/e/a/b/g/a/x7;->D()V

    .line 13
    invoke-virtual {v1}, Lk/e/a/b/g/a/x7;->E()V

    .line 14
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
