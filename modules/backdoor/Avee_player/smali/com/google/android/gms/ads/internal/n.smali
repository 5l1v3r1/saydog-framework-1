.class final Lcom/google/android/gms/ads/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzv<",
        "Lcom/google/android/gms/internal/ads/qe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bcx;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/zzac;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/bdb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bcx;Lcom/google/android/gms/ads/internal/zzac;Lcom/google/android/gms/internal/ads/bdb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/internal/ads/bcx;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/ads/internal/zzac;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/n;->c:Lcom/google/android/gms/internal/ads/bdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/internal/ads/bcx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/internal/ads/bcx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bcx;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/internal/ads/bcx;

    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bcx;->a(Lcom/google/android/gms/a/a;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/ads/internal/zzac;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzac;->a:Lcom/google/android/gms/ads/internal/zzy;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzas;->a(Lcom/google/android/gms/internal/ads/qe;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->c:Lcom/google/android/gms/internal/ads/bdb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->c:Lcom/google/android/gms/internal/ads/bdb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bdb;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n;->c:Lcom/google/android/gms/internal/ads/bdb;

    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bdb;->a(Lcom/google/android/gms/a/a;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/ads/internal/zzac;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzac;->a:Lcom/google/android/gms/ads/internal/zzy;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzas;->a(Lcom/google/android/gms/internal/ads/qe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call handleClick on mapper"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
