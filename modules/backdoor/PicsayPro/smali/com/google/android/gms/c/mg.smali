.class public final Lcom/google/android/gms/c/mg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/e;
.implements Lcom/google/ads/mediation/g;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/i;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/e;",
        "Lcom/google/ads/mediation/g;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/lu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/lu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/mg;->a:Lcom/google/android/gms/c/lu;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/mg;)Lcom/google/android/gms/c/lu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/mg;->a:Lcom/google/android/gms/c/lu;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ads/mediation/d;Lcom/google/ads/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/d",
            "<**>;",
            "Lcom/google/ads/a$a;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/sd;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/c/gk;->a()Lcom/google/android/gms/c/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/sc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/c/sd;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/c/sc;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/c/mg$2;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/c/mg$2;-><init>(Lcom/google/android/gms/c/mg;Lcom/google/ads/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/mg;->a:Lcom/google/android/gms/c/lu;

    invoke-static {p2}, Lcom/google/android/gms/c/mh;->a(Lcom/google/ads/a$a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/lu;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/ads/mediation/f;Lcom/google/ads/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/f",
            "<**>;",
            "Lcom/google/ads/a$a;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/sd;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/c/gk;->a()Lcom/google/android/gms/c/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/sc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/c/sd;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/c/sc;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/c/mg$1;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/c/mg$1;-><init>(Lcom/google/android/gms/c/mg;Lcom/google/ads/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/mg;->a:Lcom/google/android/gms/c/lu;

    invoke-static {p2}, Lcom/google/android/gms/c/mh;->a(Lcom/google/ads/a$a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/lu;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
