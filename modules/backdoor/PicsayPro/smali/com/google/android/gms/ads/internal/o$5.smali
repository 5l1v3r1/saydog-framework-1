.class final Lcom/google/android/gms/ads/internal/o$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/jv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/o;->a(Lcom/google/android/gms/c/lw;Lcom/google/android/gms/c/lx;Lcom/google/android/gms/ads/internal/f$a;)Lcom/google/android/gms/c/jv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/lw;

.field final synthetic b:Lcom/google/android/gms/ads/internal/f$a;

.field final synthetic c:Lcom/google/android/gms/c/lx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/lw;Lcom/google/android/gms/ads/internal/f$a;Lcom/google/android/gms/c/lx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/o$5;->a:Lcom/google/android/gms/c/lw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/o$5;->b:Lcom/google/android/gms/ads/internal/f$a;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/o$5;->c:Lcom/google/android/gms/c/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/sv;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/sv;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/c/sv;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o$5;->a:Lcom/google/android/gms/c/lw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o$5;->a:Lcom/google/android/gms/c/lw;

    invoke-interface {v1}, Lcom/google/android/gms/c/lw;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o$5;->a:Lcom/google/android/gms/c/lw;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/c/lw;->a(Lcom/google/android/gms/b/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o$5;->b:Lcom/google/android/gms/ads/internal/f$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/f$a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleClick on mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/o;->a(Lcom/google/android/gms/c/sv;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o$5;->c:Lcom/google/android/gms/c/lx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o$5;->c:Lcom/google/android/gms/c/lx;

    invoke-interface {v1}, Lcom/google/android/gms/c/lx;->i()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o$5;->c:Lcom/google/android/gms/c/lx;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/c/lx;->a(Lcom/google/android/gms/b/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o$5;->b:Lcom/google/android/gms/ads/internal/f$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/f$a;->a()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/o;->a(Lcom/google/android/gms/c/sv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
