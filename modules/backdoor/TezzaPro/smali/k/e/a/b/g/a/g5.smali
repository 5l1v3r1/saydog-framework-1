.class public final Lk/e/a/b/g/a/g5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lk/e/a/b/g/a/c5;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/c5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/g5;->b:Lk/e/a/b/g/a/c5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/e/a/b/g/a/g5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lk/e/a/b/g/a/g5;->b:Lk/e/a/b/g/a/c5;

    iget-object p1, p1, Lk/e/a/b/g/a/c5;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string p2, "Install Referrer connection returned with null binder"

    .line 3
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Lk/e/a/b/f/e/p4;->a(Landroid/os/IBinder;)Lk/e/a/b/f/e/a2;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lk/e/a/b/g/a/g5;->b:Lk/e/a/b/g/a/c5;

    iget-object p1, p1, Lk/e/a/b/g/a/c5;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 7
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lk/e/a/b/g/a/g5;->b:Lk/e/a/b/g/a/c5;

    iget-object p2, p2, Lk/e/a/b/g/a/c5;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v0, "Install Referrer Service connected"

    .line 10
    invoke-virtual {p2, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lk/e/a/b/g/a/g5;->b:Lk/e/a/b/g/a/c5;

    iget-object p2, p2, Lk/e/a/b/g/a/c5;->a:Lk/e/a/b/g/a/r5;

    .line 12
    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object p2

    new-instance v0, Lk/e/a/b/g/a/f5;

    invoke-direct {v0, p0, p1, p0}, Lk/e/a/b/g/a/f5;-><init>(Lk/e/a/b/g/a/g5;Lk/e/a/b/f/e/a2;Landroid/content/ServiceConnection;)V

    .line 13
    invoke-virtual {p2}, Lk/e/a/b/g/a/m6;->o()V

    .line 14
    invoke-static {v0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string v1, "Task exception on worker thread"

    invoke-direct {p1, p2, v0, v1}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lk/e/a/b/g/a/g5;->b:Lk/e/a/b/g/a/c5;

    iget-object p2, p2, Lk/e/a/b/g/a/c5;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 17
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 18
    invoke-virtual {p2, v0, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk/e/a/b/g/a/g5;->b:Lk/e/a/b/g/a/c5;

    iget-object p1, p1, Lk/e/a/b/g/a/c5;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v0, "Install Referrer Service disconnected"

    .line 3
    invoke-virtual {p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void
.end method
