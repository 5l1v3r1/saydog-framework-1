.class Lcom/google/android/gms/c/fm$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/fm;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/fm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fm$3;->a:Lcom/google/android/gms/c/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/fm$3;->a:Lcom/google/android/gms/c/fm;

    invoke-static {v0}, Lcom/google/android/gms/c/fm;->c(Lcom/google/android/gms/c/fm;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/fm$3;->a:Lcom/google/android/gms/c/fm;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/c/fm;->a(Lcom/google/android/gms/c/fm;Lcom/google/android/gms/c/fp;)Lcom/google/android/gms/c/fp;

    iget-object v0, p0, Lcom/google/android/gms/c/fm$3;->a:Lcom/google/android/gms/c/fm;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/c/fm;->a(Lcom/google/android/gms/c/fm;Lcom/google/android/gms/c/ft;)Lcom/google/android/gms/c/ft;

    iget-object v0, p0, Lcom/google/android/gms/c/fm$3;->a:Lcom/google/android/gms/c/fm;

    invoke-static {v0}, Lcom/google/android/gms/c/fm;->c(Lcom/google/android/gms/c/fm;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->u()Lcom/google/android/gms/c/rv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/rv;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/fm$3;->a:Lcom/google/android/gms/c/fm;

    invoke-static {v0}, Lcom/google/android/gms/c/fm;->c(Lcom/google/android/gms/c/fm;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/fm$3;->a:Lcom/google/android/gms/c/fm;

    iget-object v2, p0, Lcom/google/android/gms/c/fm$3;->a:Lcom/google/android/gms/c/fm;

    invoke-static {v2}, Lcom/google/android/gms/c/fm;->d(Lcom/google/android/gms/c/fm;)Lcom/google/android/gms/c/fp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/fp;->k()Lcom/google/android/gms/c/ft;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/c/fm;->a(Lcom/google/android/gms/c/fm;Lcom/google/android/gms/c/ft;)Lcom/google/android/gms/c/ft;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/c/fm$3;->a:Lcom/google/android/gms/c/fm;

    invoke-static {v0}, Lcom/google/android/gms/c/fm;->c(Lcom/google/android/gms/c/fm;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/c/fm$3;->a:Lcom/google/android/gms/c/fm;

    invoke-static {v0}, Lcom/google/android/gms/c/fm;->a(Lcom/google/android/gms/c/fm;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
