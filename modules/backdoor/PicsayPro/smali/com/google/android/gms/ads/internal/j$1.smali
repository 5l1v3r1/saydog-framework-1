.class Lcom/google/android/gms/ads/internal/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/c/ga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/ga;

.field final synthetic b:Lcom/google/android/gms/ads/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/c/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/j$1;->a:Lcom/google/android/gms/c/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/ads/internal/j;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/j;->c()Lcom/google/android/gms/ads/internal/r;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/ads/internal/j;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/j;->b(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/c/jj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/c/jj;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/j;->c(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/c/jk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/c/jk;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/j;->d(Lcom/google/android/gms/ads/internal/j;)Landroid/support/a/d/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->a(Landroid/support/a/d/f;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/j;->e(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/c/go;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/c/go;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/j;->f(Lcom/google/android/gms/ads/internal/j;)Landroid/support/a/d/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->b(Landroid/support/a/d/f;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/j;->g(Lcom/google/android/gms/ads/internal/j;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->a(Ljava/util/List;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/j;->h(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/c/iw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/c/iw;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/j;->i(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/c/gw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/c/gw;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->a:Lcom/google/android/gms/c/ga;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/c/ga;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
