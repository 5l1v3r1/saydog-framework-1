.class public final Lk/e/a/a/x;
.super Ljava/lang/Object;
.source "ExoPlayerLibraryInfo.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "goog.exo.core"

    .line 2
    sput-object v0, Lk/e/a/a/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 2

    const-class v0, Lk/e/a/a/x;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lk/e/a/a/x;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
