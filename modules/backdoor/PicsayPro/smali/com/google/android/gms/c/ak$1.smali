.class Lcom/google/android/gms/c/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/ak;->a(Lcom/google/android/gms/common/api/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/g;

.field final synthetic b:Lcom/google/android/gms/c/ak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ak;Lcom/google/android/gms/common/api/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ak$1;->b:Lcom/google/android/gms/c/ak;

    iput-object p2, p0, Lcom/google/android/gms/c/ak$1;->a:Lcom/google/android/gms/common/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/c/wn;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ak$1;->b:Lcom/google/android/gms/c/ak;

    invoke-static {v0}, Lcom/google/android/gms/c/ak;->a(Lcom/google/android/gms/c/ak;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ak$1;->a:Lcom/google/android/gms/common/api/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ak$1;->b:Lcom/google/android/gms/c/ak;

    invoke-static {v1}, Lcom/google/android/gms/c/ak;->b(Lcom/google/android/gms/c/ak;)Lcom/google/android/gms/c/ak$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/ak$1;->b:Lcom/google/android/gms/c/ak;

    invoke-static {v2}, Lcom/google/android/gms/c/ak;->b(Lcom/google/android/gms/c/ak;)Lcom/google/android/gms/c/ak$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/c/ak$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/ak$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/c/wn;->a:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ak$1;->b:Lcom/google/android/gms/c/ak;

    iget-object v1, p0, Lcom/google/android/gms/c/ak$1;->a:Lcom/google/android/gms/common/api/g;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/ak;->a(Lcom/google/android/gms/c/ak;Lcom/google/android/gms/common/api/g;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ak$1;->b:Lcom/google/android/gms/c/ak;

    invoke-static {v0}, Lcom/google/android/gms/c/ak;->c(Lcom/google/android/gms/c/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/ak$1;->b:Lcom/google/android/gms/c/ak;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/c/ak;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/c/ak$1;->b:Lcom/google/android/gms/c/ak;

    invoke-static {v1}, Lcom/google/android/gms/c/ak;->b(Lcom/google/android/gms/c/ak;)Lcom/google/android/gms/c/ak$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/ak$1;->b:Lcom/google/android/gms/c/ak;

    invoke-static {v2}, Lcom/google/android/gms/c/ak;->b(Lcom/google/android/gms/c/ak;)Lcom/google/android/gms/c/ak$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/c/ak$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/ak$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/c/wn;->a:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ak$1;->b:Lcom/google/android/gms/c/ak;

    iget-object v1, p0, Lcom/google/android/gms/c/ak$1;->a:Lcom/google/android/gms/common/api/g;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/ak;->a(Lcom/google/android/gms/c/ak;Lcom/google/android/gms/common/api/g;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ak$1;->b:Lcom/google/android/gms/c/ak;

    invoke-static {v0}, Lcom/google/android/gms/c/ak;->c(Lcom/google/android/gms/c/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/ak$1;->b:Lcom/google/android/gms/c/ak;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/c/ak;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/google/android/gms/c/wn;->a:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ak$1;->b:Lcom/google/android/gms/c/ak;

    iget-object v2, p0, Lcom/google/android/gms/c/ak$1;->a:Lcom/google/android/gms/common/api/g;

    invoke-static {v0, v2}, Lcom/google/android/gms/c/ak;->a(Lcom/google/android/gms/c/ak;Lcom/google/android/gms/common/api/g;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ak$1;->b:Lcom/google/android/gms/c/ak;

    invoke-static {v0}, Lcom/google/android/gms/c/ak;->c(Lcom/google/android/gms/c/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/c/ak$1;->b:Lcom/google/android/gms/c/ak;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/c/ak;)V

    :cond_1
    throw v1
.end method
