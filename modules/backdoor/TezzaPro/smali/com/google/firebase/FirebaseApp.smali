.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$d;,
        Lcom/google/firebase/FirebaseApp$c;,
        Lcom/google/firebase/FirebaseApp$e;,
        Lcom/google/firebase/FirebaseApp$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lk/e/b/c;

.field public final d:Lk/e/b/e/j;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lk/e/b/e/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/b/e/q<",
            "Lk/e/b/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseApp$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/FirebaseApp$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApp$d;-><init>(Lcom/google/firebase/FirebaseApp$a;)V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->j:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lj/e/a;

    invoke-direct {v0}, Lj/e/a;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk/e/b/c;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/FirebaseApp;->c:Lk/e/b/c;

    .line 9
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    const-string v0, "ComponentDiscovery"

    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p2, "Context has no PackageManager."

    .line 11
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v5, 0x80

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has no service info."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "Application info not found."

    .line 16
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object p2, v2

    :goto_1
    const-string v3, "com.google.firebase.components.ComponentRegistrar"

    if-nez p2, :cond_2

    const-string p2, "Could not retrieve metadata, returning empty list of registrars."

    .line 17
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    .line 19
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "com.google.firebase.components:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x1f

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_3
    const-string v4, "Could not instantiate %s"

    const-string v5, "Could not instantiate %s."

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 26
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 27
    const-class v11, Lk/e/b/e/f;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v10, "Class %s is not an instance of %s"

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v3, v9, v8

    .line 28
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    new-array v9, v1, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk/e/b/e/f;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    .line 31
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_2
    move-exception v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    .line 32
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_3
    move-exception v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    .line 33
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_4
    move-exception v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    .line 34
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_5
    move-exception v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    const-string v7, "Class %s is not an found."

    .line 35
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 36
    :cond_6
    :try_start_2
    sget-object p2, Lo/a;->f:Lo/a;

    invoke-virtual {p2}, Lo/a;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_5

    :catch_6
    move-object p2, v2

    .line 37
    :goto_5
    new-instance v0, Lk/e/b/e/j;

    sget-object v3, Lcom/google/firebase/FirebaseApp;->j:Ljava/util/concurrent/Executor;

    const/16 v4, 0x8

    new-array v4, v4, [Lk/e/b/e/d;

    const-class v5, Landroid/content/Context;

    new-array v7, v1, [Ljava/lang/Class;

    .line 38
    invoke-static {p1, v5, v7}, Lk/e/b/e/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lk/e/b/e/d;

    move-result-object v5

    aput-object v5, v4, v1

    const-class v5, Lcom/google/firebase/FirebaseApp;

    new-array v7, v1, [Ljava/lang/Class;

    .line 39
    invoke-static {p0, v5, v7}, Lk/e/b/e/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lk/e/b/e/d;

    move-result-object v5

    aput-object v5, v4, v8

    const-class v5, Lk/e/b/c;

    new-array v7, v1, [Ljava/lang/Class;

    .line 40
    invoke-static {p3, v5, v7}, Lk/e/b/e/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lk/e/b/e/d;

    move-result-object p3

    aput-object p3, v4, v9

    const/4 p3, 0x3

    const-string v5, "fire-android"

    const-string v7, ""

    .line 41
    invoke-static {v5, v7}, Lk/e/a/b/c/o/c;->a(Ljava/lang/String;Ljava/lang/String;)Lk/e/b/e/d;

    move-result-object v5

    aput-object v5, v4, p3

    const/4 p3, 0x4

    const-string v5, "fire-core"

    const-string v7, "19.3.0"

    .line 42
    invoke-static {v5, v7}, Lk/e/a/b/c/o/c;->a(Ljava/lang/String;Ljava/lang/String;)Lk/e/b/e/d;

    move-result-object v5

    aput-object v5, v4, p3

    const/4 p3, 0x5

    if-eqz p2, :cond_7

    const-string v2, "kotlin"

    .line 43
    invoke-static {v2, p2}, Lk/e/a/b/c/o/c;->a(Ljava/lang/String;Ljava/lang/String;)Lk/e/b/e/d;

    move-result-object v2

    :cond_7
    aput-object v2, v4, p3

    const/4 p2, 0x6

    .line 44
    const-class p3, Lk/e/b/k/f;

    invoke-static {p3}, Lk/e/b/e/d;->a(Ljava/lang/Class;)Lk/e/b/e/d$b;

    move-result-object p3

    const-class v2, Lk/e/b/k/e;

    .line 45
    new-instance v5, Lk/e/b/e/n;

    invoke-direct {v5, v2, v9, v1}, Lk/e/b/e/n;-><init>(Ljava/lang/Class;II)V

    .line 46
    invoke-virtual {p3, v5}, Lk/e/b/e/d$b;->a(Lk/e/b/e/n;)Lk/e/b/e/d$b;

    .line 47
    sget-object v1, Lk/e/b/k/b;->a:Lk/e/b/k/b;

    .line 48
    invoke-virtual {p3, v1}, Lk/e/b/e/d$b;->a(Lk/e/b/e/e;)Lk/e/b/e/d$b;

    .line 49
    invoke-virtual {p3}, Lk/e/b/e/d$b;->a()Lk/e/b/e/d;

    move-result-object p3

    aput-object p3, v4, p2

    const/4 p2, 0x7

    .line 50
    const-class p3, Lk/e/b/g/c;

    invoke-static {p3}, Lk/e/b/e/d;->a(Ljava/lang/Class;)Lk/e/b/e/d$b;

    move-result-object p3

    const-class v1, Landroid/content/Context;

    .line 51
    invoke-static {v1}, Lk/e/b/e/n;->a(Ljava/lang/Class;)Lk/e/b/e/n;

    move-result-object v1

    invoke-virtual {p3, v1}, Lk/e/b/e/d$b;->a(Lk/e/b/e/n;)Lk/e/b/e/d$b;

    .line 52
    sget-object v1, Lk/e/b/g/a;->a:Lk/e/b/g/a;

    .line 53
    invoke-virtual {p3, v1}, Lk/e/b/e/d$b;->a(Lk/e/b/e/e;)Lk/e/b/e/d$b;

    .line 54
    invoke-virtual {p3}, Lk/e/b/e/d$b;->a()Lk/e/b/e/d;

    move-result-object p3

    aput-object p3, v4, p2

    .line 55
    invoke-direct {v0, v3, v6, v4}, Lk/e/b/e/j;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lk/e/b/e/d;)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->d:Lk/e/b/e/j;

    .line 56
    new-instance p2, Lk/e/b/e/q;

    .line 57
    new-instance p3, Lk/e/b/b;

    invoke-direct {p3, p0, p1}, Lk/e/b/b;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V

    .line 58
    invoke-direct {p2, p3}, Lk/e/b/e/q;-><init>(Lk/e/b/i/a;)V

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->g:Lk/e/b/e/q;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->k:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lk/e/b/c;->a(Landroid/content/Context;)Lk/e/b/c;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    :cond_1
    const-string v2, "[DEFAULT]"

    .line 7
    invoke-static {p0, v1, v2}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;Lk/e/b/c;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    .line 8
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lk/e/b/c;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 4

    .line 10
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$c;->a(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 14
    :goto_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->k:Ljava/util/Map;

    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseApp name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lj/b/k/r;->a(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    .line 18
    invoke-static {p0, v1}, Lj/b/k/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lk/e/b/c;)V

    .line 20
    sget-object p0, Lcom/google/firebase/FirebaseApp;->k:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lk/e/b/j/a;
    .locals 6

    .line 24
    new-instance v0, Lk/e/b/j/a;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 27
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xb

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 32
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->c:Lk/e/b/c;

    .line 33
    iget-object v2, v2, Lk/e/b/c;->b:Ljava/lang/String;

    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 36
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->d:Lk/e/b/e/j;

    const-class v2, Lk/e/b/f/c;

    .line 38
    invoke-virtual {p0, v2}, Lk/e/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/e/b/f/c;

    invoke-direct {v0, p1, v1, p0}, Lk/e/b/j/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lk/e/b/f/c;)V

    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/FirebaseApp;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->k:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lk/e/a/b/c/o/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lj/b/k/r;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 3
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 5
    sget-object v1, Lcom/google/firebase/FirebaseApp$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 6
    new-instance v1, Lcom/google/firebase/FirebaseApp$e;

    invoke-direct {v1, v0}, Lcom/google/firebase/FirebaseApp$e;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v2, Lcom/google/firebase/FirebaseApp$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_3

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->d:Lk/e/b/e/j;

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 12
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    const-string v3, "[DEFAULT]"

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    iget-object v3, v0, Lk/e/b/e/j;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/e/b/e/d;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/b/e/q;

    .line 17
    iget v6, v5, Lk/e/b/e/d;->c:I

    const/4 v7, 0x0

    if-ne v6, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    .line 18
    iget v5, v5, Lk/e/b/e/d;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    .line 19
    :cond_5
    invoke-virtual {v4}, Lk/e/b/e/q;->get()Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, v0, Lk/e/b/e/j;->d:Lk/e/b/e/p;

    invoke-virtual {v0}, Lk/e/b/e/p;->a()V

    :cond_7
    :goto_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 4
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDataCollectionDefaultEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->g:Lk/e/b/e/q;

    invoke-virtual {v0}, Lk/e/b/e/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/b/j/a;

    .line 3
    iget-object v0, v0, Lk/e/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lj/b/k/r;->c(Ljava/lang/Object;)Lk/e/a/b/c/l/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lk/e/a/b/c/l/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lk/e/a/b/c/l/p;

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->c:Lk/e/b/c;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lk/e/a/b/c/l/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lk/e/a/b/c/l/p;

    invoke-virtual {v0}, Lk/e/a/b/c/l/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
