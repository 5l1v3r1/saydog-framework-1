.class public final Lcom/google/android/gms/internal/ads/bab;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zzang;

.field private e:Lcom/google/android/gms/internal/ads/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ks<",
            "Lcom/google/android/gms/internal/ads/azp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ks<",
            "Lcom/google/android/gms/internal/ads/azp;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/bas;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bab;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bab;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bab;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bab;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bab;->d:Lcom/google/android/gms/internal/ads/zzang;

    new-instance p1, Lcom/google/android/gms/internal/ads/ban;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ban;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bab;->e:Lcom/google/android/gms/internal/ads/ks;

    new-instance p1, Lcom/google/android/gms/internal/ads/ban;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ban;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bab;->f:Lcom/google/android/gms/internal/ads/ks;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzang;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ks<",
            "Lcom/google/android/gms/internal/ads/azp;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ks<",
            "Lcom/google/android/gms/internal/ads/azp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bab;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bab;->e:Lcom/google/android/gms/internal/ads/ks;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bab;->f:Lcom/google/android/gms/internal/ads/ks;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bab;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bab;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/bas;)Lcom/google/android/gms/internal/ads/bas;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bab;->g:Lcom/google/android/gms/internal/ads/bas;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bab;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bab;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/bas;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bab;->g:Lcom/google/android/gms/internal/ads/bas;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/ks;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bab;->e:Lcom/google/android/gms/internal/ads/ks;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/bab;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bab;->h:I

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/agw;)Lcom/google/android/gms/internal/ads/bas;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/bas;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bab;->f:Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bas;-><init>(Lcom/google/android/gms/internal/ads/ks;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/bac;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/bac;-><init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/bas;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bak;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/bak;-><init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/bas;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bal;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/bal;-><init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/bas;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nv;->a(Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/ns;)V

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/bas;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bab;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bab;->d:Lcom/google/android/gms/internal/ads/zzang;

    sget-object v2, Lcom/google/android/gms/internal/ads/asb;->aA:Lcom/google/android/gms/internal/ads/arr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->f()Lcom/google/android/gms/internal/ads/arz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/arz;->a(Lcom/google/android/gms/internal/ads/arr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/aza;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/aza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/azr;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/azr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/ads/internal/zzw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bad;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/bad;-><init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/bas;Lcom/google/android/gms/internal/ads/azp;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/azp;->a(Lcom/google/android/gms/internal/ads/azq;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcom/google/android/gms/internal/ads/bag;

    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/gms/internal/ads/bag;-><init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/bas;Lcom/google/android/gms/internal/ads/azp;)V

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/azp;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/bah;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/bah;-><init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/azp;Lcom/google/android/gms/internal/ads/lp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lp;->a(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/azp;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bab;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bab;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/azp;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bab;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bab;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/azp;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bab;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/azp;->d(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/bai;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/bai;-><init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/bas;Lcom/google/android/gms/internal/ads/azp;)V

    sget p2, Lcom/google/android/gms/internal/ads/bam;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/io;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nv;->a()V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/bas;Lcom/google/android/gms/internal/ads/azp;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bab;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nv;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nv;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nv;->a()V

    sget-object p1, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/baf;->a(Lcom/google/android/gms/internal/ads/azp;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/agw;)Lcom/google/android/gms/internal/ads/bao;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bab;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bab;->g:Lcom/google/android/gms/internal/ads/bas;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bab;->g:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nv;->b()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bab;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bab;->g:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bas;->c()Lcom/google/android/gms/internal/ads/bao;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bab;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/bab;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bab;->a(Lcom/google/android/gms/internal/ads/agw;)Lcom/google/android/gms/internal/ads/bas;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bab;->g:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bas;->c()Lcom/google/android/gms/internal/ads/bao;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/bab;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bab;->g:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bas;->c()Lcom/google/android/gms/internal/ads/bao;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bab;->g:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bas;->c()Lcom/google/android/gms/internal/ads/bao;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/bab;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bab;->a(Lcom/google/android/gms/internal/ads/agw;)Lcom/google/android/gms/internal/ads/bas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bab;->g:Lcom/google/android/gms/internal/ads/bas;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bab;->g:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bas;->c()Lcom/google/android/gms/internal/ads/bao;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
