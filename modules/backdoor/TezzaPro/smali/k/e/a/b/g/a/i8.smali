.class public final Lk/e/a/b/g/a/i8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lk/e/a/b/f/e/lb;

.field public final synthetic e:Lk/e/a/b/g/a/x7;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/x7;Lk/e/a/b/g/a/m;Ljava/lang/String;Lk/e/a/b/f/e/lb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/i8;->e:Lk/e/a/b/g/a/x7;

    iput-object p2, p0, Lk/e/a/b/g/a/i8;->b:Lk/e/a/b/g/a/m;

    iput-object p3, p0, Lk/e/a/b/g/a/i8;->c:Ljava/lang/String;

    iput-object p4, p0, Lk/e/a/b/g/a/i8;->d:Lk/e/a/b/f/e/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lk/e/a/b/g/a/i8;->e:Lk/e/a/b/g/a/x7;

    .line 2
    iget-object v1, v1, Lk/e/a/b/g/a/x7;->d:Lk/e/a/b/g/a/f4;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lk/e/a/b/g/a/i8;->e:Lk/e/a/b/g/a/x7;

    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 5
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lk/e/a/b/g/a/i8;->e:Lk/e/a/b/g/a/x7;

    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v1

    iget-object v2, p0, Lk/e/a/b/g/a/i8;->d:Lk/e/a/b/f/e/lb;

    invoke-virtual {v1, v2, v0}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;[B)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p0, Lk/e/a/b/g/a/i8;->b:Lk/e/a/b/g/a/m;

    iget-object v3, p0, Lk/e/a/b/g/a/i8;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lk/e/a/b/g/a/f4;->a(Lk/e/a/b/g/a/m;Ljava/lang/String;)[B

    move-result-object v0

    .line 8
    iget-object v1, p0, Lk/e/a/b/g/a/i8;->e:Lk/e/a/b/g/a/x7;

    .line 9
    invoke-virtual {v1}, Lk/e/a/b/g/a/x7;->D()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Lk/e/a/b/g/a/i8;->e:Lk/e/a/b/g/a/x7;

    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v1

    iget-object v2, p0, Lk/e/a/b/g/a/i8;->d:Lk/e/a/b/f/e/lb;

    invoke-virtual {v1, v2, v0}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    iget-object v2, p0, Lk/e/a/b/g/a/i8;->e:Lk/e/a/b/g/a/x7;

    invoke-virtual {v2}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v3, "Failed to send event to the service to bundle"

    .line 13
    invoke-virtual {v2, v3, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object v1, p0, Lk/e/a/b/g/a/i8;->e:Lk/e/a/b/g/a/x7;

    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v1

    iget-object v2, p0, Lk/e/a/b/g/a/i8;->d:Lk/e/a/b/f/e/lb;

    invoke-virtual {v1, v2, v0}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;[B)V

    return-void

    .line 15
    :goto_0
    iget-object v2, p0, Lk/e/a/b/g/a/i8;->e:Lk/e/a/b/g/a/x7;

    invoke-virtual {v2}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v2

    iget-object v3, p0, Lk/e/a/b/g/a/i8;->d:Lk/e/a/b/f/e/lb;

    invoke-virtual {v2, v3, v0}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;[B)V

    .line 16
    throw v1
.end method
