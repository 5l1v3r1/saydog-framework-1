.class public final Lcom/google/android/gms/c/mr;
.super Lcom/google/android/gms/b/c;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/c",
        "<",
        "Lcom/google/android/gms/c/mt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/google/android/gms/c/ms;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/mr;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/mt;

    invoke-interface {v0, v2}, Lcom/google/android/gms/c/mt;->a(Lcom/google/android/gms/b/a;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/ms$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/c/ms;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/b/c$a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/mr;->b(Landroid/os/IBinder;)Lcom/google/android/gms/c/mt;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/os/IBinder;)Lcom/google/android/gms/c/mt;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/c/mt$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/c/mt;

    move-result-object v0

    return-object v0
.end method
