.class public final Lk/e/a/b/g/a/p8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lk/e/a/b/c/l/b$a;
.implements Lk/e/a/b/c/l/b$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lk/e/a/b/g/a/k4;

.field public final synthetic c:Lk/e/a/b/g/a/x7;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/x7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 22
    iget-object v0, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 23
    iget-object v0, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    .line 24
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 25
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v1, p0, Lk/e/a/b/g/a/p8;->a:Z

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v1, "Connection attempt already in progress"

    .line 30
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 31
    monitor-exit p0

    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lk/e/a/b/g/a/p8;->b:Lk/e/a/b/g/a/k4;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lk/e/a/b/g/a/p8;->b:Lk/e/a/b/g/a/k4;

    invoke-virtual {v1}, Lk/e/a/b/c/l/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lk/e/a/b/g/a/p8;->b:Lk/e/a/b/g/a/k4;

    invoke-virtual {v1}, Lk/e/a/b/c/l/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    :cond_1
    iget-object v0, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v1, "Already awaiting connection attempt"

    .line 36
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_2
    new-instance v1, Lk/e/a/b/g/a/k4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lk/e/a/b/g/a/k4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lk/e/a/b/c/l/b$a;Lk/e/a/b/c/l/b$b;)V

    iput-object v1, p0, Lk/e/a/b/g/a/p8;->b:Lk/e/a/b/g/a/k4;

    .line 39
    iget-object v0, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v1, "Connecting to remote service"

    .line 41
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lk/e/a/b/g/a/p8;->a:Z

    .line 43
    iget-object v0, p0, Lk/e/a/b/g/a/p8;->b:Lk/e/a/b/g/a/k4;

    invoke-virtual {v0}, Lk/e/a/b/c/l/b;->j()V

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 45
    invoke-static {p1}, Lj/b/k/r;->b(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {p1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 47
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v0, "Service connection suspended"

    .line 48
    invoke-virtual {p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {p1}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object p1

    new-instance v0, Lk/e/a/b/g/a/t8;

    invoke-direct {v0, p0}, Lk/e/a/b/g/a/t8;-><init>(Lk/e/a/b/g/a/p8;)V

    .line 50
    invoke-virtual {p1}, Lk/e/a/b/g/a/m6;->o()V

    .line 51
    invoke-static {v0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v1, Lk/e/a/b/g/a/p5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 4
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lk/e/a/b/c/n/a;->a()Lk/e/a/b/c/n/a;

    move-result-object v1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v2, p0, Lk/e/a/b/g/a/p8;->a:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object p1, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {p1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v0, "Connection attempt already in progress"

    .line 10
    invoke-virtual {p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {v2}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v3, "Using local app measurement service"

    .line 14
    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lk/e/a/b/g/a/p8;->a:Z

    .line 16
    iget-object v2, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    .line 17
    iget-object v2, v2, Lk/e/a/b/g/a/x7;->c:Lk/e/a/b/g/a/p8;

    const/16 v3, 0x81

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2, v3}, Lk/e/a/b/c/n/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 20
    throw p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lk/e/a/b/c/b;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 53
    invoke-static {v0}, Lj/b/k/r;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 55
    iget-object v1, v0, Lk/e/a/b/g/a/r5;->i:Lk/e/a/b/g/a/n4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk/e/a/b/g/a/m6;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk/e/a/b/g/a/r5;->i:Lk/e/a/b/g/a/n4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v1, "Service connection failed"

    .line 57
    invoke-virtual {v0, v1, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    .line 59
    :try_start_0
    iput-boolean p1, p0, Lk/e/a/b/g/a/p8;->a:Z

    .line 60
    iput-object v2, p0, Lk/e/a/b/g/a/p8;->b:Lk/e/a/b/g/a/k4;

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {p1}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object p1

    new-instance v0, Lk/e/a/b/g/a/w8;

    invoke-direct {v0, p0}, Lk/e/a/b/g/a/w8;-><init>(Lk/e/a/b/g/a/p8;)V

    .line 63
    invoke-virtual {p1}, Lk/e/a/b/g/a/m6;->o()V

    .line 64
    invoke-static {v0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Lk/e/a/b/g/a/p5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void

    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, Lj/b/k/r;->b(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Lk/e/a/b/g/a/p8;->b:Lk/e/a/b/g/a/k4;

    invoke-virtual {p1}, Lk/e/a/b/c/l/b;->n()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lk/e/a/b/g/a/f4;

    .line 4
    iget-object v0, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v1, Lk/e/a/b/g/a/u8;

    invoke-direct {v1, p0, p1}, Lk/e/a/b/g/a/u8;-><init>(Lk/e/a/b/g/a/p8;Lk/e/a/b/g/a/f4;)V

    .line 5
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/l5;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 6
    :try_start_1
    iput-object p1, p0, Lk/e/a/b/g/a/p8;->b:Lk/e/a/b/g/a/k4;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk/e/a/b/g/a/p8;->a:Z

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lj/b/k/r;->b(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lk/e/a/b/g/a/p8;->a:Z

    .line 4
    iget-object p1, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {p1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p2, "Service connected with null binder"

    .line 6
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 10
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lk/e/a/b/g/a/f4;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lk/e/a/b/g/a/f4;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lk/e/a/b/g/a/h4;

    invoke-direct {v1, p2}, Lk/e/a/b/g/a/h4;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    :try_start_2
    iget-object p2, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {p2}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v2, "Bound to IMeasurementService interface"

    .line 16
    invoke-virtual {p2, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 17
    :cond_2
    :try_start_3
    iget-object p2, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {p2}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Got binder with a wrong descriptor"

    .line 19
    invoke-virtual {p2, v2, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-object v1, v0

    .line 20
    :catch_1
    :try_start_4
    iget-object p2, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {p2}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 21
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Service connect failed to get IMeasurementService"

    .line 22
    invoke-virtual {p2, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_4

    .line 23
    iput-boolean p1, p0, Lk/e/a/b/g/a/p8;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    invoke-static {}, Lk/e/a/b/c/n/a;->a()Lk/e/a/b/c/n/a;

    move-result-object p1

    iget-object p2, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    .line 25
    iget-object p2, p2, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 26
    iget-object p2, p2, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 27
    iget-object v1, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    .line 28
    iget-object v1, v1, Lk/e/a/b/g/a/x7;->c:Lk/e/a/b/g/a/p8;

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2

    :cond_3
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :cond_4
    :try_start_6
    iget-object p1, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {p1}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object p1

    new-instance p2, Lk/e/a/b/g/a/s8;

    invoke-direct {p2, p0, v1}, Lk/e/a/b/g/a/s8;-><init>(Lk/e/a/b/g/a/p8;Lk/e/a/b/g/a/f4;)V

    .line 31
    invoke-virtual {p1}, Lk/e/a/b/g/a/m6;->o()V

    .line 32
    invoke-static {p2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lk/e/a/b/g/a/p5;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p1, p2, v1}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    .line 34
    :catch_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lj/b/k/r;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v1, "Service disconnected"

    .line 4
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v1, Lk/e/a/b/g/a/r8;

    invoke-direct {v1, p0, p1}, Lk/e/a/b/g/a/r8;-><init>(Lk/e/a/b/g/a/p8;Landroid/content/ComponentName;)V

    .line 6
    invoke-virtual {v0}, Lk/e/a/b/g/a/m6;->o()V

    .line 7
    invoke-static {v1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method
