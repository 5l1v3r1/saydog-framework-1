.class final Lcom/google/android/gms/ads/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/avl;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/ads/avl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/y;->b:Lcom/google/android/gms/ads/internal/zzbc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/y;->a:Lcom/google/android/gms/internal/ads/avl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y;->a:Lcom/google/android/gms/internal/ads/avl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/avl;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/y;->b:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->m:Landroid/support/v4/f/m;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/avz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/y;->a:Lcom/google/android/gms/internal/ads/avl;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/avz;->a(Lcom/google/android/gms/internal/ads/avl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
