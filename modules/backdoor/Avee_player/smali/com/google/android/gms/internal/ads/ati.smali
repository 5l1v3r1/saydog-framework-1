.class public final Lcom/google/android/gms/internal/ads/ati;
.super Lcom/google/android/gms/internal/ads/avi;

# interfaces
.implements Lcom/google/android/gms/internal/ads/atv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/atf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/auo;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/ads/atb;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/google/android/gms/internal/ads/aqh;

.field private j:Landroid/view/View;

.field private k:Lcom/google/android/gms/a/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Object;

.field private n:Lcom/google/android/gms/internal/ads/atr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/atb;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/aqh;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/atf;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/auo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/atb;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ads/aqh;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/a/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/avi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ati;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ati;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ati;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ati;->d:Lcom/google/android/gms/internal/ads/auo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ati;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ati;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ati;->g:Lcom/google/android/gms/internal/ads/atb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ati;->h:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ati;->i:Lcom/google/android/gms/internal/ads/aqh;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ati;->j:Landroid/view/View;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ati;->k:Lcom/google/android/gms/a/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ati;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ati;)Lcom/google/android/gms/internal/ads/atr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ati;->n:Lcom/google/android/gms/internal/ads/atr;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/atr;)Lcom/google/android/gms/internal/ads/atr;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ati;->n:Lcom/google/android/gms/internal/ads/atr;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ati;->n:Lcom/google/android/gms/internal/ads/atr;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ati;->n:Lcom/google/android/gms/internal/ads/atr;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/atr;->b(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/atr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ati;->n:Lcom/google/android/gms/internal/ads/atr;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ati;->n:Lcom/google/android/gms/internal/ads/atr;

    if-nez v1, :cond_0

    const-string p1, "#002 Attempt to record impression before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ati;->n:Lcom/google/android/gms/internal/ads/atr;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/atr;->a(Landroid/os/Bundle;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->k:Lcom/google/android/gms/a/a;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ati;->n:Lcom/google/android/gms/internal/ads/atr;

    if-nez v1, :cond_0

    const-string p1, "#003 Attempt to report touch event before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ati;->n:Lcom/google/android/gms/internal/ads/atr;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/atr;->c(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/auo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->d:Lcom/google/android/gms/internal/ads/auo;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/aqh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->i:Lcom/google/android/gms/internal/ads/aqh;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->n:Lcom/google/android/gms/internal/ads/atr;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/atb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->g:Lcom/google/android/gms/internal/ads/atb;

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->j:Landroid/view/View;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/auk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->g:Lcom/google/android/gms/internal/ads/atb;

    return-object v0
.end method

.method public final q()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/atj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/atj;-><init>(Lcom/google/android/gms/internal/ads/ati;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->d:Lcom/google/android/gms/internal/ads/auo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->g:Lcom/google/android/gms/internal/ads/atb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->h:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->i:Lcom/google/android/gms/internal/ads/aqh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ati;->j:Landroid/view/View;

    return-void
.end method
