.class public final Lcom/google/android/gms/internal/ads/bas;
.super Lcom/google/android/gms/internal/ads/nv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/nv<",
        "Lcom/google/android/gms/internal/ads/azp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ks<",
            "Lcom/google/android/gms/internal/ads/azp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ks<",
            "Lcom/google/android/gms/internal/ads/azp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->b:Lcom/google/android/gms/internal/ads/ks;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bas;->c:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/bas;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bas;)Lcom/google/android/gms/internal/ads/ks;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bas;->b:Lcom/google/android/gms/internal/ads/ks;

    return-object p0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/bas;->d:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->a(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bas;->c:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bas;->d:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bav;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bav;-><init>(Lcom/google/android/gms/internal/ads/bas;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/nt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nt;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/nv;->a(Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/ns;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/bao;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/bao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bao;-><init>(Lcom/google/android/gms/internal/ads/bas;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bas;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/bat;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/bat;-><init>(Lcom/google/android/gms/internal/ads/bas;Lcom/google/android/gms/internal/ads/bao;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/bau;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/bau;-><init>(Lcom/google/android/gms/internal/ads/bas;Lcom/google/android/gms/internal/ads/bao;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/nv;->a(Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/ns;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/bas;->d:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->a(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/bas;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/bas;->d:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/bas;->d:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->a(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/bas;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/bas;->d:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/bas;->d:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->a(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bas;->c:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
