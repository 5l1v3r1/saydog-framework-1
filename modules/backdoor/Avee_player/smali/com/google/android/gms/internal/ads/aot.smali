.class public final Lcom/google/android/gms/internal/ads/aot;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/ads/aot;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/lz;

.field private final d:Lcom/google/android/gms/internal/ads/aoi;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/arx;

.field private final g:Lcom/google/android/gms/internal/ads/ary;

.field private final h:Lcom/google/android/gms/internal/ads/arz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aot;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/aot;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aot;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/aot;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/ads/aot;->b:Lcom/google/android/gms/internal/ads/aot;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/lz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aot;->c:Lcom/google/android/gms/internal/ads/lz;

    new-instance v0, Lcom/google/android/gms/internal/ads/aoi;

    new-instance v2, Lcom/google/android/gms/internal/ads/aoa;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/aoa;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/anz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/anz;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/aqx;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/aqx;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/awp;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/awp;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/gl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/gl;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/q;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/q;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/awq;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/awq;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/aoi;-><init>(Lcom/google/android/gms/internal/ads/aoa;Lcom/google/android/gms/internal/ads/anz;Lcom/google/android/gms/internal/ads/aqx;Lcom/google/android/gms/internal/ads/awp;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/q;Lcom/google/android/gms/internal/ads/awq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aot;->d:Lcom/google/android/gms/internal/ads/aoi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aot;->e:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/arx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/arx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aot;->f:Lcom/google/android/gms/internal/ads/arx;

    new-instance v0, Lcom/google/android/gms/internal/ads/ary;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ary;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aot;->g:Lcom/google/android/gms/internal/ads/ary;

    new-instance v0, Lcom/google/android/gms/internal/ads/arz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/arz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aot;->h:Lcom/google/android/gms/internal/ads/arz;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/lz;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->g()Lcom/google/android/gms/internal/ads/aot;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aot;->c:Lcom/google/android/gms/internal/ads/lz;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/aoi;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->g()Lcom/google/android/gms/internal/ads/aot;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aot;->d:Lcom/google/android/gms/internal/ads/aoi;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->g()Lcom/google/android/gms/internal/ads/aot;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aot;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/ary;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->g()Lcom/google/android/gms/internal/ads/aot;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aot;->g:Lcom/google/android/gms/internal/ads/ary;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/arx;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->g()Lcom/google/android/gms/internal/ads/aot;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aot;->f:Lcom/google/android/gms/internal/ads/arx;

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/internal/ads/arz;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->g()Lcom/google/android/gms/internal/ads/aot;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aot;->h:Lcom/google/android/gms/internal/ads/arz;

    return-object v0
.end method

.method private static g()Lcom/google/android/gms/internal/ads/aot;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/aot;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/aot;->b:Lcom/google/android/gms/internal/ads/aot;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
