.class public Lcom/google/android/gms/c/oi$b;
.super Lcom/google/android/gms/c/oi;

# interfaces
.implements Lcom/google/android/gms/common/internal/n$b;
.implements Lcom/google/android/gms/common/internal/n$c;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/oi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/c/oj;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/c/sg;

.field private d:Lcom/google/android/gms/c/so;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/so",
            "<",
            "Lcom/google/android/gms/c/ok;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/c/oh$a;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/so;Lcom/google/android/gms/c/oh$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/c/sg;",
            "Lcom/google/android/gms/c/so",
            "<",
            "Lcom/google/android/gms/c/ok;",
            ">;",
            "Lcom/google/android/gms/c/oh$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/c/oi;-><init>(Lcom/google/android/gms/c/so;Lcom/google/android/gms/c/oh$a;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/oi$b;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/oi$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/c/oi$b;->c:Lcom/google/android/gms/c/sg;

    iput-object p3, p0, Lcom/google/android/gms/c/oi$b;->d:Lcom/google/android/gms/c/so;

    iput-object p4, p0, Lcom/google/android/gms/c/oi$b;->e:Lcom/google/android/gms/c/oh$a;

    sget-object v0, Lcom/google/android/gms/c/hw;->O:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/oi$b;->g:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->u()Lcom/google/android/gms/c/rv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/rv;->a()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v0, Lcom/google/android/gms/c/oj;

    iget-object v1, p0, Lcom/google/android/gms/c/oi$b;->c:Lcom/google/android/gms/c/sg;

    iget v5, v1, Lcom/google/android/gms/c/sg;->d:I

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/oj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n$b;Lcom/google/android/gms/common/internal/n$c;I)V

    iput-object v0, p0, Lcom/google/android/gms/c/oi$b;->a:Lcom/google/android/gms/c/oj;

    invoke-virtual {p0}, Lcom/google/android/gms/c/oi$b;->f()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/oi$b;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/oi$b;->a:Lcom/google/android/gms/c/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/c/oj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/oi$b;->a:Lcom/google/android/gms/c/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/c/oj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/oi$b;->a:Lcom/google/android/gms/c/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/c/oj;->a()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/oi$b;->g:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->u()Lcom/google/android/gms/c/rv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/rv;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/oi$b;->g:Z

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 1

    const-string v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/c/oi;->e()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/android/gms/common/a;)V
    .locals 6

    const-string v0, "Cannot connect to remote service, fallback to local instance."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/oi$b;->g()Lcom/google/android/gms/c/rp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/c/rp;->e()Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/oi$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/c/oi$b;->c:Lcom/google/android/gms/c/sg;

    iget-object v2, v2, Lcom/google/android/gms/c/sg;->b:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/c/rn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public b()Lcom/google/android/gms/c/ot;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/oi$b;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/oi$b;->a:Lcom/google/android/gms/c/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/c/oj;->k()Lcom/google/android/gms/c/ot;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/oi;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/oi$b;->a:Lcom/google/android/gms/c/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/c/oj;->n()V

    return-void
.end method

.method g()Lcom/google/android/gms/c/rp;
    .locals 4

    new-instance v0, Lcom/google/android/gms/c/oi$a;

    iget-object v1, p0, Lcom/google/android/gms/c/oi$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/c/oi$b;->d:Lcom/google/android/gms/c/so;

    iget-object v3, p0, Lcom/google/android/gms/c/oi$b;->e:Lcom/google/android/gms/c/oh$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/c/oi$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/so;Lcom/google/android/gms/c/oh$a;)V

    return-object v0
.end method
