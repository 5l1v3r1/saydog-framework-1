.class public final Lk/e/a/b/g/a/m8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lk/e/a/b/g/a/ma;

.field public final synthetic e:Lk/e/a/b/g/a/da;

.field public final synthetic f:Lk/e/a/b/g/a/ma;

.field public final synthetic g:Lk/e/a/b/g/a/x7;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/x7;ZZLk/e/a/b/g/a/ma;Lk/e/a/b/g/a/da;Lk/e/a/b/g/a/ma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/m8;->g:Lk/e/a/b/g/a/x7;

    iput-boolean p2, p0, Lk/e/a/b/g/a/m8;->b:Z

    iput-boolean p3, p0, Lk/e/a/b/g/a/m8;->c:Z

    iput-object p4, p0, Lk/e/a/b/g/a/m8;->d:Lk/e/a/b/g/a/ma;

    iput-object p5, p0, Lk/e/a/b/g/a/m8;->e:Lk/e/a/b/g/a/da;

    iput-object p6, p0, Lk/e/a/b/g/a/m8;->f:Lk/e/a/b/g/a/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/m8;->g:Lk/e/a/b/g/a/x7;

    .line 2
    iget-object v1, v0, Lk/e/a/b/g/a/x7;->d:Lk/e/a/b/g/a/f4;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 5
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, Lk/e/a/b/g/a/m8;->b:Z

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v2, p0, Lk/e/a/b/g/a/m8;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lk/e/a/b/g/a/m8;->d:Lk/e/a/b/g/a/ma;

    :goto_0
    iget-object v3, p0, Lk/e/a/b/g/a/m8;->e:Lk/e/a/b/g/a/da;

    invoke-virtual {v0, v1, v2, v3}, Lk/e/a/b/g/a/x7;->a(Lk/e/a/b/g/a/f4;Lk/e/a/b/c/l/r/a;Lk/e/a/b/g/a/da;)V

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lk/e/a/b/g/a/m8;->f:Lk/e/a/b/g/a/ma;

    iget-object v0, v0, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lk/e/a/b/g/a/m8;->d:Lk/e/a/b/g/a/ma;

    iget-object v2, p0, Lk/e/a/b/g/a/m8;->e:Lk/e/a/b/g/a/da;

    invoke-interface {v1, v0, v2}, Lk/e/a/b/g/a/f4;->a(Lk/e/a/b/g/a/ma;Lk/e/a/b/g/a/da;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lk/e/a/b/g/a/m8;->d:Lk/e/a/b/g/a/ma;

    invoke-interface {v1, v0}, Lk/e/a/b/g/a/f4;->a(Lk/e/a/b/g/a/ma;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lk/e/a/b/g/a/m8;->g:Lk/e/a/b/g/a/x7;

    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Failed to send conditional user property to the service"

    .line 13
    invoke-virtual {v1, v2, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lk/e/a/b/g/a/m8;->g:Lk/e/a/b/g/a/x7;

    .line 15
    invoke-virtual {v0}, Lk/e/a/b/g/a/x7;->D()V

    return-void
.end method
