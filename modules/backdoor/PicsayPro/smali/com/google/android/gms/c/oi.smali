.class public abstract Lcom/google/android/gms/c/oi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/oh$a;
.implements Lcom/google/android/gms/c/rp;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/c/oi$b;,
        Lcom/google/android/gms/c/oi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/c/oh$a;",
        "Lcom/google/android/gms/c/rp",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/so;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/so",
            "<",
            "Lcom/google/android/gms/c/ok;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/c/oh$a;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/so;Lcom/google/android/gms/c/oh$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/so",
            "<",
            "Lcom/google/android/gms/c/ok;",
            ">;",
            "Lcom/google/android/gms/c/oh$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/oi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/oi;->a:Lcom/google/android/gms/c/so;

    iput-object p2, p0, Lcom/google/android/gms/c/oi;->b:Lcom/google/android/gms/c/oh$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/google/android/gms/c/on;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/oi;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/oi;->b:Lcom/google/android/gms/c/oh$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/c/oh$a;->a(Lcom/google/android/gms/c/on;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/oi;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/google/android/gms/c/ot;Lcom/google/android/gms/c/ok;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/c/om;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/om;-><init>(Lcom/google/android/gms/c/oh$a;)V

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/c/ot;->a(Lcom/google/android/gms/c/ok;Lcom/google/android/gms/c/ou;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service."

    invoke-static {v2, v1}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/c/rc;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/c/rc;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/c/oi;->b:Lcom/google/android/gms/c/oh$a;

    new-instance v2, Lcom/google/android/gms/c/on;

    invoke-direct {v2, v0}, Lcom/google/android/gms/c/on;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/c/oh$a;->a(Lcom/google/android/gms/c/on;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/c/rc;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/c/rc;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/c/rc;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/c/rc;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/c/rc;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/c/rc;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public abstract b()Lcom/google/android/gms/c/ot;
.end method

.method public c()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/oi;->b()Lcom/google/android/gms/c/ot;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/oi;->b:Lcom/google/android/gms/c/oh$a;

    new-instance v1, Lcom/google/android/gms/c/on;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/on;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/oh$a;->a(Lcom/google/android/gms/c/on;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/oi;->a()V

    :goto_0
    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/oi;->a:Lcom/google/android/gms/c/so;

    new-instance v2, Lcom/google/android/gms/c/oi$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/c/oi$1;-><init>(Lcom/google/android/gms/c/oi;Lcom/google/android/gms/c/ot;)V

    new-instance v0, Lcom/google/android/gms/c/oi$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/oi$2;-><init>(Lcom/google/android/gms/c/oi;)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/c/so;->a(Lcom/google/android/gms/c/so$c;Lcom/google/android/gms/c/so$a;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/c/oi;->a()V

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/oi;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
