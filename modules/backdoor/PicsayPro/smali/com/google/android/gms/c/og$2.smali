.class Lcom/google/android/gms/c/og$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/og;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/so;

.field final synthetic b:Lcom/google/android/gms/c/og;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/og;Lcom/google/android/gms/c/so;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/og$2;->b:Lcom/google/android/gms/c/og;

    iput-object p2, p0, Lcom/google/android/gms/c/og$2;->a:Lcom/google/android/gms/c/so;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/og$2;->b:Lcom/google/android/gms/c/og;

    invoke-static {v0}, Lcom/google/android/gms/c/og;->a(Lcom/google/android/gms/c/og;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/og$2;->b:Lcom/google/android/gms/c/og;

    iget-object v2, p0, Lcom/google/android/gms/c/og$2;->b:Lcom/google/android/gms/c/og;

    iget-object v3, p0, Lcom/google/android/gms/c/og$2;->b:Lcom/google/android/gms/c/og;

    invoke-static {v3}, Lcom/google/android/gms/c/og;->b(Lcom/google/android/gms/c/og;)Lcom/google/android/gms/c/ok$a;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/c/ok$a;->j:Lcom/google/android/gms/c/sg;

    iget-object v4, p0, Lcom/google/android/gms/c/og$2;->a:Lcom/google/android/gms/c/so;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/og;->a(Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/so;)Lcom/google/android/gms/c/rp;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/rp;

    iget-object v0, p0, Lcom/google/android/gms/c/og$2;->b:Lcom/google/android/gms/c/og;

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/rp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/og$2;->b:Lcom/google/android/gms/c/og;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/c/og;->a(Lcom/google/android/gms/c/og;ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/c/og$2;->b:Lcom/google/android/gms/c/og;

    invoke-static {v2}, Lcom/google/android/gms/c/og;->c(Lcom/google/android/gms/c/og;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
