.class public Ll/c/x;
.super Ll/c/a;
.source "Realm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/x$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;

.field public static l:Ll/c/b0;


# instance fields
.field public final j:Ll/c/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/c/x;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ll/c/a;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 2
    new-instance v0, Ll/c/m;

    new-instance v1, Ll/c/o0/b;

    iget-object v2, p0, Ll/c/a;->c:Ll/c/b0;

    .line 3
    iget-object v2, v2, Ll/c/b0;->j:Ll/c/o0/m;

    .line 4
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ll/c/o0/b;-><init>(Ll/c/o0/m;Lio/realm/internal/OsSchemaInfo;)V

    invoke-direct {v0, p0, v1}, Ll/c/m;-><init>(Ll/c/a;Ll/c/o0/b;)V

    iput-object v0, p0, Ll/c/x;->j:Ll/c/j0;

    return-void
.end method

.method public constructor <init>(Ll/c/z;)V
    .locals 5

    .line 5
    iget-object v0, p1, Ll/c/z;->c:Ll/c/b0;

    .line 6
    iget-object v0, v0, Ll/c/b0;->j:Ll/c/o0/m;

    .line 7
    new-instance v1, Lio/realm/internal/OsSchemaInfo;

    invoke-virtual {v0}, Ll/c/o0/m;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/realm/internal/OsSchemaInfo;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-direct {p0, p1, v1}, Ll/c/a;-><init>(Ll/c/z;Lio/realm/internal/OsSchemaInfo;)V

    .line 9
    new-instance p1, Ll/c/m;

    new-instance v0, Ll/c/o0/b;

    iget-object v1, p0, Ll/c/a;->c:Ll/c/b0;

    .line 10
    iget-object v1, v1, Ll/c/b0;->j:Ll/c/o0/m;

    .line 11
    iget-object v2, p0, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/c/o0/b;-><init>(Ll/c/o0/m;Lio/realm/internal/OsSchemaInfo;)V

    invoke-direct {p1, p0, v0}, Ll/c/m;-><init>(Ll/c/a;Ll/c/o0/b;)V

    iput-object p1, p0, Ll/c/x;->j:Ll/c/j0;

    .line 12
    iget-object p1, p0, Ll/c/a;->c:Ll/c/b0;

    .line 13
    iget-boolean v0, p1, Ll/c/b0;->m:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p1, Ll/c/b0;->j:Ll/c/o0/m;

    .line 15
    invoke-virtual {p1}, Ll/c/o0/m;->b()Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, v1}, Ll/c/o0/m;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/Table;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2, v1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 20
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    iget-object v0, p0, Ll/c/a;->c:Ll/c/b0;

    .line 21
    iget-object v0, v0, Ll/c/b0;->c:Ljava/lang/String;

    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 23
    invoke-static {v1}, Lio/realm/internal/Table;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "Cannot open the read only Realm. \'%s\' is missing."

    .line 24
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Ll/c/x;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    .line 1
    invoke-static {p0, v1}, Ll/c/x;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 3
    sget-object p1, Ll/c/a;->h:Landroid/content/Context;

    if-nez p1, :cond_a

    if-eqz p0, :cond_9

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_2
    const/4 p1, 0x5

    new-array p1, p1, [J

    .line 8
    fill-array-data p1, :array_0

    const-wide/16 v0, 0xc8

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    aget-wide v5, p1, v5

    .line 11
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    add-long/2addr v2, v5

    cmp-long v5, v2, v0

    if-lez v5, :cond_3

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    :goto_1
    invoke-static {p0}, Ll/c/o0/l;->a(Landroid/content/Context;)V

    .line 14
    new-instance p1, Ll/c/b0$a;

    invoke-direct {p1, p0}, Ll/c/b0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ll/c/b0$a;->a()Ll/c/b0;

    move-result-object p1

    invoke-static {p1}, Ll/c/x;->c(Ll/c/b0;)V

    .line 15
    invoke-static {}, Ll/c/o0/i;->a()Ll/c/o0/i;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Ll/c/a;->h:Landroid/content/Context;

    goto :goto_2

    .line 18
    :cond_6
    sput-object p0, Ll/c/a;->h:Landroid/content/Context;

    .line 19
    :goto_2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, ".realm.temp"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lio/realm/internal/OsSharedRealm;->initialize(Ljava/io/File;)V

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context.getFilesDir() returns "

    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-null context required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    return-void

    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method

.method public static b(Ll/c/b0;)Ll/c/x;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-class v0, Ll/c/x;

    invoke-static {p0, v0}, Ll/c/z;->b(Ll/c/b0;Ljava/lang/Class;)Ll/c/a;

    move-result-object p0

    check-cast p0, Ll/c/x;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ll/c/b0;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ll/c/x;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Ll/c/x;->l:Ll/c/b0;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g()Ll/c/b0;
    .locals 2

    .line 1
    sget-object v0, Ll/c/x;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ll/c/x;->l:Ll/c/b0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static h()Ll/c/x;
    .locals 2

    .line 1
    invoke-static {}, Ll/c/x;->g()Ll/c/b0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ll/c/a;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call `Realm.init(Context)` before calling this method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set default configuration by using `Realm.setDefaultConfiguration(RealmConfiguration)`."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    const-class v1, Ll/c/x;

    invoke-static {v0, v1}, Ll/c/z;->b(Ll/c/b0;Ljava/lang/Class;)Ll/c/a;

    move-result-object v0

    check-cast v0, Ll/c/x;

    return-object v0
.end method

.method public static i()Ljava/lang/Object;
    .locals 5

    const-string v0, "Could not create an instance of "

    const-string v1, "io.realm.DefaultRealmModule"

    const-string v2, "io.realm.DefaultRealmModule"

    .line 1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 5
    new-instance v3, Lio/realm/exceptions/RealmException;

    invoke-static {v0, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    .line 6
    new-instance v3, Lio/realm/exceptions/RealmException;

    invoke-static {v0, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    .line 7
    new-instance v3, Lio/realm/exceptions/RealmException;

    invoke-static {v0, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Ll/c/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/c/e0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v0, p1}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 38
    iget-object v1, p0, Ll/c/a;->c:Ll/c/b0;

    .line 39
    iget-object v2, v1, Ll/c/b0;->j:Ll/c/o0/m;

    .line 40
    invoke-static {v0, p2}, Lio/realm/internal/OsObject;->createWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-object p2, p0, Ll/c/x;->j:Ll/c/j0;

    .line 41
    invoke-virtual {p2}, Ll/c/j0;->a()V

    .line 42
    iget-object p2, p2, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {p2, p1}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v6

    move-object v3, p1

    move-object v4, p0

    move v7, p3

    move-object v8, p4

    .line 43
    invoke-virtual/range {v2 .. v8}, Ll/c/o0/m;->a(Ljava/lang/Class;Ljava/lang/Object;Ll/c/o0/n;Ll/c/o0/c;ZLjava/util/List;)Ll/c/e0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;ZLjava/util/List;)Ll/c/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/c/e0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Ll/c/x;->j:Ll/c/j0;

    invoke-virtual {v0, p1}, Ll/c/j0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 24
    iget-object v1, p0, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Ll/c/a;->c:Ll/c/b0;

    .line 25
    iget-object v2, v2, Ll/c/b0;->j:Ll/c/o0/m;

    .line 26
    invoke-virtual {v2, p1}, Ll/c/o0/m;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Ll/c/a;->c:Ll/c/b0;

    .line 29
    iget-object v2, v1, Ll/c/b0;->j:Ll/c/o0/m;

    .line 30
    invoke-static {v0}, Lio/realm/internal/OsObject;->create(Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-object v0, p0, Ll/c/x;->j:Ll/c/j0;

    .line 31
    invoke-virtual {v0}, Ll/c/j0;->a()V

    .line 32
    iget-object v0, v0, Ll/c/j0;->f:Ll/c/o0/b;

    invoke-virtual {v0, p1}, Ll/c/o0/b;->a(Ljava/lang/Class;)Ll/c/o0/c;

    move-result-object v6

    move-object v3, p1

    move-object v4, p0

    move v7, p2

    move-object v8, p3

    .line 33
    invoke-virtual/range {v2 .. v8}, Ll/c/o0/m;->a(Ljava/lang/Class;Ljava/lang/Object;Ll/c/o0/n;Ll/c/o0/c;ZLjava/util/List;)Ll/c/e0;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lio/realm/exceptions/RealmException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    const-string v0, "\'%s\' has a primary key, use \'createObject(Class<E>, Object)\' instead."

    .line 36
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ll/c/e0;ZLjava/util/Map;Ljava/util/Set;)Ll/c/e0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/c/e0;",
            ">(TE;Z",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Ll/c/n;",
            ">;)TE;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Ll/c/a;->b()V

    .line 47
    invoke-virtual {p0}, Ll/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :try_start_0
    iget-object v0, p0, Ll/c/a;->c:Ll/c/b0;

    .line 49
    iget-object v1, v0, Ll/c/b0;->j:Ll/c/o0/m;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 50
    invoke-virtual/range {v1 .. v6}, Ll/c/o0/m;->a(Ll/c/x;Ll/c/e0;ZLjava/util/Map;Ljava/util/Set;)Ll/c/e0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Attempting to create an object of type"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    new-instance p2, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 53
    :cond_0
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "`copyOrUpdate` can only be called inside a write transaction."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/c/e0;",
            ">(TE;[",
            "Ll/c/n;",
            ")TE;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lio/realm/internal/Util;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Ll/c/x;->a(Ll/c/e0;ZLjava/util/Map;Ljava/util/Set;)Ll/c/e0;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null objects cannot be copied into Realm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs b(Ll/c/e0;[Ll/c/n;)Ll/c/e0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/c/e0;",
            ">(TE;[",
            "Ll/c/n;",
            ")TE;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ll/c/a;->c:Ll/c/b0;

    .line 5
    iget-object v1, v1, Ll/c/b0;->j:Ll/c/o0/m;

    .line 6
    invoke-virtual {v1, v0}, Ll/c/o0/m;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    .line 8
    iget-wide v2, v1, Lio/realm/internal/OsObjectSchemaInfo;->b:J

    invoke-static {v2, v3}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetPrimaryKeyProperty(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lio/realm/internal/Property;

    iget-wide v3, v1, Lio/realm/internal/OsObjectSchemaInfo;->b:J

    invoke-static {v3, v4}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetPrimaryKeyProperty(J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lio/realm/internal/Property;-><init>(J)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lio/realm/internal/Util;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Ll/c/x;->a(Ll/c/e0;ZLjava/util/Map;Ljava/util/Set;)Ll/c/e0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A RealmObject with no @PrimaryKey cannot be updated: "

    invoke-static {p2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null objects cannot be copied into Realm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ll/c/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/x;->j:Ll/c/j0;

    return-object v0
.end method
