.class public final Lk/b/a/m/n/b/p;
.super Ljava/lang/Object;
.source "HardwareConfigState.java"


# static fields
.field public static final c:Ljava/io/File;

.field public static volatile d:Lk/b/a/m/n/b/p;


# instance fields
.field public volatile a:I

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk/b/a/m/n/b/p;->c:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/b/a/m/n/b/p;->b:Z

    return-void
.end method

.method public static b()Lk/b/a/m/n/b/p;
    .locals 2

    .line 1
    sget-object v0, Lk/b/a/m/n/b/p;->d:Lk/b/a/m/n/b/p;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lk/b/a/m/n/b/p;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lk/b/a/m/n/b/p;->d:Lk/b/a/m/n/b/p;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lk/b/a/m/n/b/p;

    invoke-direct {v1}, Lk/b/a/m/n/b/p;-><init>()V

    sput-object v1, Lk/b/a/m/n/b/p;->d:Lk/b/a/m/n/b/p;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lk/b/a/m/n/b/p;->d:Lk/b/a/m/n/b/p;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lk/b/a/m/n/b/p;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lk/b/a/m/n/b/p;->a:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/b/a/m/n/b/p;->a:I

    .line 3
    sget-object v2, Lk/b/a/m/n/b/p;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x2bc

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lk/b/a/m/n/b/p;->b:Z

    .line 5
    iget-boolean v0, p0, Lk/b/a/m/n/b/p;->b:Z

    if-nez v0, :cond_1

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Downsampler"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-boolean v0, p0, Lk/b/a/m/n/b/p;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
