.class final Lcom/google/android/gms/internal/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzaal;

.field private synthetic b:Lcom/google/android/gms/internal/v;

.field private synthetic c:Lcom/google/android/gms/internal/aq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aq;Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/av;->c:Lcom/google/android/gms/internal/aq;

    iput-object p2, p0, Lcom/google/android/gms/internal/av;->a:Lcom/google/android/gms/internal/zzaal;

    iput-object p3, p0, Lcom/google/android/gms/internal/av;->b:Lcom/google/android/gms/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/av;->c:Lcom/google/android/gms/internal/aq;

    iget-object v2, p0, Lcom/google/android/gms/internal/av;->a:Lcom/google/android/gms/internal/zzaal;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aq;->a(Lcom/google/android/gms/internal/zzaal;)Lcom/google/android/gms/internal/zzaap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/av;->b:Lcom/google/android/gms/internal/v;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/internal/zzaap;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v2

    const-string v3, "AdRequestServiceImpl.loadAdAsync"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/em;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Could not fetch ad response due to an Exception."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
