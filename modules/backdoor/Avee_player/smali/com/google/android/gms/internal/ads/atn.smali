.class public final Lcom/google/android/gms/internal/ads/atn;
.super Lcom/google/android/gms/internal/ads/awm;

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

.field private g:D

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/internal/ads/atb;

.field private k:Lcom/google/android/gms/internal/ads/aqh;

.field private l:Landroid/view/View;

.field private m:Lcom/google/android/gms/a/a;

.field private n:Ljava/lang/String;

.field private o:Landroid/os/Bundle;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/android/gms/internal/ads/atr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auo;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/atb;Lcom/google/android/gms/internal/ads/aqh;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
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
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/atb;",
            "Lcom/google/android/gms/internal/ads/aqh;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/a/a;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/awm;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atn;->p:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atn;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atn;->b:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atn;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atn;->d:Lcom/google/android/gms/internal/ads/auo;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atn;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atn;->f:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/atn;->g:D

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atn;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atn;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atn;->j:Lcom/google/android/gms/internal/ads/atb;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atn;->k:Lcom/google/android/gms/internal/ads/aqh;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atn;->l:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atn;->m:Lcom/google/android/gms/a/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atn;->n:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atn;->o:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/atn;)Lcom/google/android/gms/internal/ads/atr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/atn;->q:Lcom/google/android/gms/internal/ads/atr;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/atn;Lcom/google/android/gms/internal/ads/atr;)Lcom/google/android/gms/internal/ads/atr;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atn;->q:Lcom/google/android/gms/internal/ads/atr;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atn;->q:Lcom/google/android/gms/internal/ads/atr;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atn;->q:Lcom/google/android/gms/internal/ads/atr;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atn;->q:Lcom/google/android/gms/internal/ads/atr;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/awi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->q:Lcom/google/android/gms/internal/ads/atr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/atr;->a(Lcom/google/android/gms/internal/ads/awi;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atn;->q:Lcom/google/android/gms/internal/ads/atr;

    if-nez v1, :cond_0

    const-string p1, "#002 Attempt to record impression before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atn;->q:Lcom/google/android/gms/internal/ads/atr;

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

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atn;->q:Lcom/google/android/gms/internal/ads/atr;

    if-nez v1, :cond_0

    const-string p1, "#003 Attempt to report touch event before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atn;->q:Lcom/google/android/gms/internal/ads/atr;

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

.method public final d()Lcom/google/android/gms/internal/ads/auo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->d:Lcom/google/android/gms/internal/ads/auo;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/atn;->g:D

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/aqh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->k:Lcom/google/android/gms/internal/ads/aqh;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "6"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/atb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->j:Lcom/google/android/gms/internal/ads/atb;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->q:Lcom/google/android/gms/internal/ads/atr;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->l:Landroid/view/View;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->m:Lcom/google/android/gms/a/a;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/auk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->j:Lcom/google/android/gms/internal/ads/atb;

    return-object v0
.end method

.method public final t()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ato;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ato;-><init>(Lcom/google/android/gms/internal/ads/atn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atn;->q:Lcom/google/android/gms/internal/ads/atr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atr;->c()V

    return-void
.end method
