.class public Lcom/google/android/gms/c/gk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/c/gk;


# instance fields
.field private final c:Lcom/google/android/gms/c/sc;

.field private final d:Lcom/google/android/gms/c/gj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/gk;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/c/gk;

    invoke-direct {v0}, Lcom/google/android/gms/c/gk;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/c/gk;->a(Lcom/google/android/gms/c/gk;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/c/sc;

    invoke-direct {v0}, Lcom/google/android/gms/c/sc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/gk;->c:Lcom/google/android/gms/c/sc;

    new-instance v0, Lcom/google/android/gms/c/gj;

    new-instance v1, Lcom/google/android/gms/c/fz;

    invoke-direct {v1}, Lcom/google/android/gms/c/fz;-><init>()V

    new-instance v2, Lcom/google/android/gms/c/fy;

    invoke-direct {v2}, Lcom/google/android/gms/c/fy;-><init>()V

    new-instance v3, Lcom/google/android/gms/c/hf;

    invoke-direct {v3}, Lcom/google/android/gms/c/hf;-><init>()V

    new-instance v4, Lcom/google/android/gms/c/jn;

    invoke-direct {v4}, Lcom/google/android/gms/c/jn;-><init>()V

    new-instance v5, Lcom/google/android/gms/c/pz;

    invoke-direct {v5}, Lcom/google/android/gms/c/pz;-><init>()V

    new-instance v6, Lcom/google/android/gms/c/nh;

    invoke-direct {v6}, Lcom/google/android/gms/c/nh;-><init>()V

    new-instance v7, Lcom/google/android/gms/c/mr;

    invoke-direct {v7}, Lcom/google/android/gms/c/mr;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/c/gj;-><init>(Lcom/google/android/gms/c/fz;Lcom/google/android/gms/c/fy;Lcom/google/android/gms/c/hf;Lcom/google/android/gms/c/jn;Lcom/google/android/gms/c/pz;Lcom/google/android/gms/c/nh;Lcom/google/android/gms/c/mr;)V

    iput-object v0, p0, Lcom/google/android/gms/c/gk;->d:Lcom/google/android/gms/c/gj;

    return-void
.end method

.method public static a()Lcom/google/android/gms/c/sc;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/c/gk;->c()Lcom/google/android/gms/c/gk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/gk;->c:Lcom/google/android/gms/c/sc;

    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/c/gk;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/c/gk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/c/gk;->b:Lcom/google/android/gms/c/gk;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Lcom/google/android/gms/c/gj;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/c/gk;->c()Lcom/google/android/gms/c/gk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/gk;->d:Lcom/google/android/gms/c/gj;

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/c/gk;
    .locals 2

    sget-object v1, Lcom/google/android/gms/c/gk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/c/gk;->b:Lcom/google/android/gms/c/gk;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
