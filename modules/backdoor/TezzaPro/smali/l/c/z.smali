.class public final Ll/c/z;
.super Ljava/lang/Object;
.source "RealmCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/z$b;,
        Ll/c/z$c;,
        Ll/c/z$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ll/c/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ll/c/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Ll/c/z$b;",
            "Ll/c/z$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ll/c/b0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/c/z;->e:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Ll/c/z;->f:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll/c/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ll/c/z;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ll/c/z$b;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ll/c/z;->a:Ljava/util/EnumMap;

    .line 5
    invoke-static {}, Ll/c/z$b;->values()[Ll/c/z$b;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 6
    iget-object v3, p0, Ll/c/z;->a:Ljava/util/EnumMap;

    new-instance v4, Ll/c/z$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ll/c/z$c;-><init>(Ll/c/y;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ll/c/z;
    .locals 5

    .line 1
    sget-object v0, Ll/c/z;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ll/c/z;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/c/z;

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, v3, Ll/c/z;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 7
    new-instance v2, Ll/c/z;

    invoke-direct {v2, p0}, Ll/c/z;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p0, Ll/c/z;->e:Ljava/util/List;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 105
    :try_start_0
    sget-object v1, Ll/c/a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_4

    .line 106
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x1000

    :try_start_2
    new-array p1, p1, [B

    .line 107
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    const/4 v4, 0x0

    .line 108
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 109
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 110
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    if-nez v0, :cond_2

    move-object v0, p0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    :goto_3
    return-void

    .line 111
    :cond_3
    new-instance p0, Lio/realm/exceptions/RealmFileException;

    sget-object p1, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    invoke-direct {p0, p1, v0}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    .line 112
    :cond_4
    :try_start_5
    new-instance p1, Lio/realm/exceptions/RealmFileException;

    sget-object v2, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid input stream to the asset file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_4
    move-object v0, v1

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v2, v0

    :goto_5
    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v2, v0

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v2, v0

    .line 113
    :goto_6
    :try_start_6
    new-instance v1, Lio/realm/exceptions/RealmFileException;

    sget-object v3, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not resolve the path to the asset file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, p0, p1}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    :goto_7
    if-eqz v0, :cond_5

    .line 114
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    nop

    :cond_5
    :goto_8
    if-eqz v2, :cond_6

    .line 115
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 116
    :catch_6
    :cond_6
    goto :goto_a

    :goto_9
    throw p0

    :goto_a
    goto :goto_9
.end method

.method public static a(Ll/c/b0;Ll/c/z$a;)V
    .locals 2

    .line 95
    sget-object v0, Ll/c/z;->e:Ljava/util/List;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object p0, p0, Ll/c/b0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v1}, Ll/c/z;->a(Ljava/lang/String;Z)Ll/c/z;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 98
    check-cast p1, Ll/c/i$a;

    :try_start_1
    invoke-virtual {p1, v1}, Ll/c/i$a;->a(I)V

    .line 99
    monitor-exit v0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Ll/c/z;->a(Ll/c/z$a;)V

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Ll/c/b0;Ljava/lang/Class;)Ll/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ll/c/a;",
            ">(",
            "Ll/c/b0;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/b0;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ll/c/z;->a(Ljava/lang/String;Z)Ll/c/z;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Ll/c/z;->a(Ll/c/b0;Ljava/lang/Class;)Ll/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ll/c/b0;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-lez v1, :cond_1

    if-nez v2, :cond_1

    .line 4
    :try_start_0
    invoke-static {p0}, Ll/c/a;->a(Ll/c/b0;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync server still holds a reference to the Realm. It cannot be deleted. Retrying "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " more times"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lio/realm/log/RealmLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_0

    const-wide/16 v3, 0xf

    .line 6
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v1, "Failed to delete the underlying Realm file: "

    .line 7
    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object p0, p0, Ll/c/b0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lio/realm/log/RealmLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 117
    iget-object v0, p0, Ll/c/z;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/c/z$c;

    .line 118
    iget v2, v2, Ll/c/z$c;->c:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final declared-synchronized a(Ll/c/b0;Ljava/lang/Class;)Ll/c/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ll/c/a;",
            ">(",
            "Ll/c/b0;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Ll/c/z;->a:Ljava/util/EnumMap;

    invoke-static {p2}, Ll/c/z$b;->a(Ljava/lang/Class;)Ll/c/z$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/z$c;

    .line 11
    invoke-virtual {p0}, Ll/c/z;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_f

    .line 12
    new-instance v5, Ljava/io/File;

    iget-object v6, p1, Ll/c/b0;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v1, :cond_9

    .line 13
    iget-object v1, p1, Ll/c/b0;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    iget-object v6, p1, Ll/c/b0;->a:Ljava/io/File;

    .line 17
    iget-object v7, p1, Ll/c/b0;->b:Ljava/lang/String;

    .line 18
    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v4

    .line 19
    :goto_3
    invoke-static {v3}, Ll/c/o0/i;->a(Z)Ll/c/o0/i;

    move-result-object v6

    if-eqz v6, :cond_8

    if-nez v1, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    new-instance v6, Ll/c/y;

    invoke-direct {v6, v1, p1, v3, v4}, Ll/c/y;-><init>(Ljava/io/File;Ll/c/b0;ZLjava/lang/String;)V

    .line 21
    iget-object v1, p1, Ll/c/b0;->c:Ljava/lang/String;

    .line 22
    invoke-static {v1, v6}, Lio/realm/internal/OsObjectStore;->nativeCallWithLock(Ljava/lang/String;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_4
    if-nez v5, :cond_6

    .line 23
    :try_start_1
    invoke-static {p1}, Lio/realm/internal/OsSharedRealm;->getInstance(Ll/c/b0;)Lio/realm/internal/OsSharedRealm;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-static {v1}, Lio/realm/internal/Table;->a(Lio/realm/internal/OsSharedRealm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v4, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v4, :cond_5

    .line 25
    :try_start_3
    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->close()V

    :cond_5
    throw p1

    :cond_6
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 26
    :cond_7
    iput-object p1, p0, Ll/c/z;->c:Ll/c/b0;

    goto :goto_7

    .line 27
    :cond_8
    throw v4

    .line 28
    :cond_9
    invoke-virtual {p0, p1}, Ll/c/z;->a(Ll/c/b0;)V

    .line 29
    :goto_7
    iget-object p1, v0, Ll/c/z$c;->a:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 31
    const-class p1, Ll/c/x;

    if-ne p2, p1, :cond_b

    .line 32
    new-instance p1, Ll/c/x;

    invoke-direct {p1, p0}, Ll/c/x;-><init>(Ll/c/z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v5, :cond_c

    .line 33
    :try_start_4
    invoke-static {}, Ll/c/o0/i;->a()Ll/c/o0/i;

    move-result-object p2

    if-eqz p2, :cond_a

    goto :goto_8

    .line 34
    :cond_a
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    :catchall_2
    :try_start_5
    invoke-virtual {p1}, Ll/c/a;->close()V

    .line 36
    iget-object p2, p1, Ll/c/a;->c:Ll/c/b0;

    .line 37
    invoke-static {p2}, Ll/c/z;->b(Ll/c/b0;)V

    goto :goto_8

    .line 38
    :cond_b
    const-class p1, Ll/c/i;

    if-ne p2, p1, :cond_d

    .line 39
    new-instance p1, Ll/c/i;

    invoke-direct {p1, p0}, Ll/c/i;-><init>(Ll/c/z;)V

    .line 40
    :cond_c
    :goto_8
    iget-object p2, v0, Ll/c/z$c;->a:Ljava/lang/ThreadLocal;

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    iget-object p1, v0, Ll/c/z$c;->b:Ljava/lang/ThreadLocal;

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 44
    iget p1, v0, Ll/c/z$c;->c:I

    add-int/2addr p1, v2

    iput p1, v0, Ll/c/z$c;->c:I

    goto :goto_9

    .line 45
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_e
    :goto_9
    iget-object p1, v0, Ll/c/z$c;->b:Ljava/lang/ThreadLocal;

    .line 47
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 48
    iget-object p2, v0, Ll/c/z$c;->b:Ljava/lang/ThreadLocal;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50
    iget-object p1, v0, Ll/c/z$c;->a:Ljava/lang/ThreadLocal;

    .line 51
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-object p1

    .line 52
    :cond_f
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ll/c/a;)V
    .locals 6

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p1, Ll/c/a;->c:Ll/c/b0;

    .line 54
    iget-object v0, v0, Ll/c/b0;->c:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Ll/c/z;->a:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ll/c/z$b;->a(Ljava/lang/Class;)Ll/c/z$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/z$c;

    .line 56
    iget-object v2, v1, Ll/c/z$c;->b:Ljava/lang/ThreadLocal;

    .line 57
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    const-string p1, "%s has been closed already. refCount is %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v2, v1, v5

    .line 60
    invoke-static {p1, v1}, Lio/realm/log/RealmLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    .line 64
    iget-object v2, v1, Ll/c/z$c;->b:Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    iget-object v2, v1, Ll/c/z$c;->a:Ljava/lang/ThreadLocal;

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 68
    iget v2, v1, Ll/c/z$c;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ll/c/z$c;->c:I

    if-ltz v2, :cond_5

    .line 69
    iput-object v4, p1, Ll/c/a;->d:Ll/c/z;

    .line 70
    iget-object v0, p1, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Ll/c/a;->f:Z

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 72
    iput-object v4, p1, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    .line 73
    :cond_2
    invoke-virtual {p0}, Ll/c/z;->a()I

    move-result v0

    if-nez v0, :cond_7

    .line 74
    iput-object v4, p0, Ll/c/z;->c:Ll/c/b0;

    .line 75
    iget-object p1, p1, Ll/c/a;->c:Ll/c/b0;

    if-eqz p1, :cond_4

    .line 76
    invoke-static {v3}, Ll/c/o0/i;->a(Z)Ll/c/o0/i;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    throw v4

    .line 78
    :cond_4
    throw v4

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Global reference counter of Realm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " got corrupted."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_6
    iget-object p1, v1, Ll/c/z$c;->b:Ljava/lang/ThreadLocal;

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ll/c/b0;)V
    .locals 4

    .line 83
    iget-object v0, p0, Ll/c/z;->c:Ll/c/b0;

    invoke-virtual {v0, p1}, Ll/c/b0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ll/c/z;->c:Ll/c/b0;

    invoke-virtual {v0}, Ll/c/b0;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Ll/c/b0;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p1, Ll/c/b0;->g:Ll/c/d0;

    .line 86
    iget-object v1, p0, Ll/c/z;->c:Ll/c/b0;

    .line 87
    iget-object v1, v1, Ll/c/b0;->g:Ll/c/d0;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Configurations cannot be different if used to open the same file. The most likely cause is that equals() and hashCode() are not overridden in the migration class: "

    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 91
    iget-object p1, p1, Ll/c/b0;->g:Ll/c/d0;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Configurations cannot be different if used to open the same file. \nCached configuration: \n"

    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ll/c/z;->c:Ll/c/b0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nNew configuration: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong key used to decrypt Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Ll/c/z$a;)V
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    invoke-virtual {p0}, Ll/c/z;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Ll/c/i$a;

    :try_start_1
    invoke-virtual {p1, v0}, Ll/c/i$a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
