.class Lcom/google/android/gms/c/fm$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/n$c;


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

    iput-object p1, p0, Lcom/google/android/gms/c/fm$4;->a:Lcom/google/android/gms/c/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/fm$4;->a:Lcom/google/android/gms/c/fm;

    invoke-static {v0}, Lcom/google/android/gms/c/fm;->c(Lcom/google/android/gms/c/fm;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/fm$4;->a:Lcom/google/android/gms/c/fm;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/c/fm;->a(Lcom/google/android/gms/c/fm;Lcom/google/android/gms/c/fp;)Lcom/google/android/gms/c/fp;

    iget-object v0, p0, Lcom/google/android/gms/c/fm$4;->a:Lcom/google/android/gms/c/fm;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/c/fm;->a(Lcom/google/android/gms/c/fm;Lcom/google/android/gms/c/ft;)Lcom/google/android/gms/c/ft;

    iget-object v0, p0, Lcom/google/android/gms/c/fm$4;->a:Lcom/google/android/gms/c/fm;

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
