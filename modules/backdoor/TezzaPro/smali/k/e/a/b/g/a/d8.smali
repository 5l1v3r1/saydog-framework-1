.class public final Lk/e/a/b/g/a/d8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/da;

.field public final synthetic c:Lk/e/a/b/f/e/lb;

.field public final synthetic d:Lk/e/a/b/g/a/x7;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/x7;Lk/e/a/b/g/a/da;Lk/e/a/b/f/e/lb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/d8;->d:Lk/e/a/b/g/a/x7;

    iput-object p2, p0, Lk/e/a/b/g/a/d8;->b:Lk/e/a/b/g/a/da;

    iput-object p3, p0, Lk/e/a/b/g/a/d8;->c:Lk/e/a/b/f/e/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lk/e/a/b/g/a/d8;->d:Lk/e/a/b/g/a/x7;

    .line 2
    iget-object v2, v2, Lk/e/a/b/g/a/x7;->d:Lk/e/a/b/g/a/f4;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lk/e/a/b/g/a/d8;->d:Lk/e/a/b/g/a/x7;

    invoke-virtual {v2}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 5
    invoke-virtual {v2, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lk/e/a/b/g/a/d8;->d:Lk/e/a/b/g/a/x7;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v0

    iget-object v2, p0, Lk/e/a/b/g/a/d8;->c:Lk/e/a/b/f/e/lb;

    invoke-virtual {v0, v2, v1}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Lk/e/a/b/g/a/d8;->b:Lk/e/a/b/g/a/da;

    invoke-interface {v2, v3}, Lk/e/a/b/g/a/f4;->d(Lk/e/a/b/g/a/da;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lk/e/a/b/g/a/d8;->d:Lk/e/a/b/g/a/x7;

    invoke-virtual {v2}, Lk/e/a/b/g/a/d4;->p()Lk/e/a/b/g/a/s6;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lk/e/a/b/g/a/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lk/e/a/b/g/a/d8;->d:Lk/e/a/b/g/a/x7;

    invoke-virtual {v2}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v2

    iget-object v2, v2, Lk/e/a/b/g/a/w4;->l:Lk/e/a/b/g/a/e5;

    invoke-virtual {v2, v1}, Lk/e/a/b/g/a/e5;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v2, p0, Lk/e/a/b/g/a/d8;->d:Lk/e/a/b/g/a/x7;

    .line 12
    invoke-virtual {v2}, Lk/e/a/b/g/a/x7;->D()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lk/e/a/b/g/a/d8;->d:Lk/e/a/b/g/a/x7;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v0

    iget-object v2, p0, Lk/e/a/b/g/a/d8;->c:Lk/e/a/b/f/e/lb;

    invoke-virtual {v0, v2, v1}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    iget-object v3, p0, Lk/e/a/b/g/a/d8;->d:Lk/e/a/b/g/a/x7;

    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 16
    invoke-virtual {v3, v0, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lk/e/a/b/g/a/d8;->d:Lk/e/a/b/g/a/x7;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v0

    iget-object v2, p0, Lk/e/a/b/g/a/d8;->c:Lk/e/a/b/f/e/lb;

    invoke-virtual {v0, v2, v1}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;Ljava/lang/String;)V

    return-void

    .line 18
    :goto_0
    iget-object v2, p0, Lk/e/a/b/g/a/d8;->d:Lk/e/a/b/g/a/x7;

    invoke-virtual {v2}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v2

    iget-object v3, p0, Lk/e/a/b/g/a/d8;->c:Lk/e/a/b/f/e/lb;

    invoke-virtual {v2, v3, v1}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;Ljava/lang/String;)V

    .line 19
    throw v0
.end method
