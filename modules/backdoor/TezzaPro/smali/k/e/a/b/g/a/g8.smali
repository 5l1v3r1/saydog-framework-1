.class public final Lk/e/a/b/g/a/g8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/da;

.field public final synthetic c:Z

.field public final synthetic d:Lk/e/a/b/g/a/x7;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/x7;Lk/e/a/b/g/a/da;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/g8;->d:Lk/e/a/b/g/a/x7;

    iput-object p2, p0, Lk/e/a/b/g/a/g8;->b:Lk/e/a/b/g/a/da;

    iput-boolean p3, p0, Lk/e/a/b/g/a/g8;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/g8;->d:Lk/e/a/b/g/a/x7;

    .line 2
    iget-object v1, v0, Lk/e/a/b/g/a/x7;->d:Lk/e/a/b/g/a/f4;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 5
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lk/e/a/b/g/a/g8;->b:Lk/e/a/b/g/a/da;

    invoke-interface {v1, v0}, Lk/e/a/b/g/a/f4;->c(Lk/e/a/b/g/a/da;)V

    .line 7
    iget-boolean v0, p0, Lk/e/a/b/g/a/g8;->c:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lk/e/a/b/g/a/g8;->d:Lk/e/a/b/g/a/x7;

    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->t()Lk/e/a/b/g/a/j4;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/j4;->A()Z

    .line 9
    :cond_1
    iget-object v0, p0, Lk/e/a/b/g/a/g8;->d:Lk/e/a/b/g/a/x7;

    const/4 v2, 0x0

    iget-object v3, p0, Lk/e/a/b/g/a/g8;->b:Lk/e/a/b/g/a/da;

    invoke-virtual {v0, v1, v2, v3}, Lk/e/a/b/g/a/x7;->a(Lk/e/a/b/g/a/f4;Lk/e/a/b/c/l/r/a;Lk/e/a/b/g/a/da;)V

    .line 10
    iget-object v0, p0, Lk/e/a/b/g/a/g8;->d:Lk/e/a/b/g/a/x7;

    .line 11
    invoke-virtual {v0}, Lk/e/a/b/g/a/x7;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lk/e/a/b/g/a/g8;->d:Lk/e/a/b/g/a/x7;

    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Failed to send app launch to the service"

    .line 14
    invoke-virtual {v1, v2, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
