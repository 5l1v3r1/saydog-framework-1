.class public final Lk/e/b/h/l0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Lk/e/b/h/j;

.field public final c:Lk/e/b/h/p;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lk/e/b/k/f;

.field public final f:Lk/e/b/g/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lk/e/b/h/j;Ljava/util/concurrent/Executor;Lk/e/b/k/f;Lk/e/b/g/c;)V
    .locals 2

    .line 1
    new-instance v0, Lk/e/b/h/p;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Lk/e/b/h/p;-><init>(Landroid/content/Context;Lk/e/b/h/j;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lk/e/b/h/l0;->a:Lcom/google/firebase/FirebaseApp;

    .line 7
    iput-object p2, p0, Lk/e/b/h/l0;->b:Lk/e/b/h/j;

    .line 8
    iput-object v0, p0, Lk/e/b/h/l0;->c:Lk/e/b/h/p;

    .line 9
    iput-object p3, p0, Lk/e/b/h/l0;->d:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lk/e/b/h/l0;->e:Lk/e/b/k/f;

    .line 11
    iput-object p5, p0, Lk/e/b/h/l0;->f:Lk/e/b/g/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lk/e/a/b/j/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lk/e/a/b/j/e<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 8
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 9
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 10
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 11
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lk/e/b/h/l0;->a:Lcom/google/firebase/FirebaseApp;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 14
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->c:Lk/e/b/c;

    .line 15
    iget-object p1, p1, Lk/e/b/c;->b:Ljava/lang/String;

    const-string p2, "gmp_app_id"

    .line 16
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lk/e/b/h/l0;->b:Lk/e/b/h/j;

    invoke-virtual {p1}, Lk/e/b/h/j;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lk/e/b/h/l0;->b:Lk/e/b/h/j;

    invoke-virtual {p1}, Lk/e/b/h/j;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lk/e/b/h/l0;->b:Lk/e/b/h/j;

    invoke-virtual {p1}, Lk/e/b/h/j;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lk/e/a/b/c/l/o;->c:Lk/e/a/b/c/l/o;

    const-string p2, "firebase-iid"

    const/4 p3, 0x0

    if-eqz p1, :cond_e

    const-string v0, "Failed to get app version for libraryName: "

    const-string v1, "LibraryVersion"

    const-string v2, "Please provide a valid libraryName"

    .line 22
    invoke-static {p2, v2}, Lj/b/k/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lk/e/a/b/c/l/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "UNKNOWN"

    if-eqz v2, :cond_0

    .line 24
    iget-object p1, p1, Lk/e/a/b/c/l/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_7

    .line 25
    :cond_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v4, 0x6

    :try_start_0
    const-string v5, "/%s.properties"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    .line 26
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-class v6, Lk/e/a/b/c/l/o;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v5, "version"

    .line 29
    invoke-virtual {v2, v5, p3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    sget-object v2, Lk/e/a/b/c/l/o;->b:Lk/e/a/b/c/l/i;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " version is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v2, v6}, Lk/e/a/b/c/l/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 32
    iget-object v2, v2, Lk/e/a/b/c/l/i;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    :goto_0
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 35
    :cond_2
    sget-object v2, Lk/e/a/b/c/l/o;->b:Lk/e/a/b/c/l/i;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_1
    invoke-virtual {v2, v4}, Lk/e/a/b/c/l/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 37
    iget-object v2, v2, Lk/e/a/b/c/l/i;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    :goto_2
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    .line 40
    sget-object v5, Lk/e/a/b/c/l/o;->b:Lk/e/a/b/c/l/i;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    .line 41
    :goto_3
    invoke-virtual {v5, v4}, Lk/e/a/b/c/l/i;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 42
    iget-object v4, v5, Lk/e/a/b/c/l/i;->b:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_4

    .line 43
    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_5
    if-nez p3, :cond_a

    .line 45
    sget-object p3, Lk/e/a/b/c/l/o;->b:Lk/e/a/b/c/l/i;

    const-string v0, ".properties file is dropped during release process. Failure to read app version isexpected druing Google internal testing where locally-built libraries are used"

    const/4 v2, 0x3

    .line 46
    invoke-virtual {p3, v2}, Lk/e/a/b/c/l/i;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 47
    iget-object p3, p3, Lk/e/a/b/c/l/i;->b:Ljava/lang/String;

    if-nez p3, :cond_8

    goto :goto_6

    .line 48
    :cond_8
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move-object p3, v3

    .line 50
    :cond_a
    iget-object p1, p1, Lk/e/a/b/c/l/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    .line 51
    :goto_7
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 52
    sget p1, Lk/e/a/b/c/f;->a:I

    const/16 p2, 0x13

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "unknown_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_b
    const-string p2, "fiid-"

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    const-string p2, "cliv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lk/e/b/h/l0;->f:Lk/e/b/g/c;

    const-string p2, "fire-iid"

    invoke-interface {p1, p2}, Lk/e/b/g/c;->a(Ljava/lang/String;)Lk/e/b/g/c$a;

    move-result-object p1

    .line 55
    sget-object p2, Lk/e/b/g/c$a;->c:Lk/e/b/g/c$a;

    if-eq p1, p2, :cond_d

    .line 56
    iget p1, p1, Lk/e/b/g/c$a;->b:I

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client-Log-Type"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lk/e/b/h/l0;->e:Lk/e/b/k/f;

    invoke-interface {p1}, Lk/e/b/k/f;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_d
    new-instance p1, Lk/e/a/b/j/f;

    invoke-direct {p1}, Lk/e/a/b/j/f;-><init>()V

    .line 60
    iget-object p2, p0, Lk/e/b/h/l0;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lk/e/b/h/n0;

    invoke-direct {p3, p0, p4, p1}, Lk/e/b/h/n0;-><init>(Lk/e/b/h/l0;Landroid/os/Bundle;Lk/e/a/b/j/f;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    iget-object p1, p1, Lk/e/a/b/j/f;->a:Lk/e/a/b/j/y;

    return-object p1

    .line 62
    :cond_e
    throw p3
.end method

.method public final a(Lk/e/a/b/j/e;)Lk/e/a/b/j/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/e/a/b/j/e<",
            "TT;>;)",
            "Lk/e/a/b/j/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk/e/b/h/c;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lk/e/b/h/m0;

    invoke-direct {v1}, Lk/e/b/h/m0;-><init>()V

    .line 3
    check-cast p1, Lk/e/a/b/j/y;

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Lk/e/a/b/j/y;

    invoke-direct {v2}, Lk/e/a/b/j/y;-><init>()V

    .line 5
    iget-object v3, p1, Lk/e/a/b/j/y;->b:Lk/e/a/b/j/w;

    new-instance v4, Lk/e/a/b/j/j;

    invoke-direct {v4, v0, v1, v2}, Lk/e/a/b/j/j;-><init>(Ljava/util/concurrent/Executor;Lk/e/a/b/j/a;Lk/e/a/b/j/y;)V

    invoke-virtual {v3, v4}, Lk/e/a/b/j/w;->a(Lk/e/a/b/j/v;)V

    .line 6
    invoke-virtual {p1}, Lk/e/a/b/j/y;->f()V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final b(Lk/e/a/b/j/e;)Lk/e/a/b/j/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/b/j/e<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lk/e/a/b/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/e/b/h/l0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lk/e/b/h/o0;

    invoke-direct {v1, p0}, Lk/e/b/h/o0;-><init>(Lk/e/b/h/l0;)V

    check-cast p1, Lk/e/a/b/j/y;

    if-eqz p1, :cond_0

    .line 2
    new-instance v2, Lk/e/a/b/j/y;

    invoke-direct {v2}, Lk/e/a/b/j/y;-><init>()V

    .line 3
    iget-object v3, p1, Lk/e/a/b/j/y;->b:Lk/e/a/b/j/w;

    new-instance v4, Lk/e/a/b/j/j;

    invoke-direct {v4, v0, v1, v2}, Lk/e/a/b/j/j;-><init>(Ljava/util/concurrent/Executor;Lk/e/a/b/j/a;Lk/e/a/b/j/y;)V

    invoke-virtual {v3, v4}, Lk/e/a/b/j/w;->a(Lk/e/a/b/j/v;)V

    .line 4
    invoke-virtual {p1}, Lk/e/a/b/j/y;->f()V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
