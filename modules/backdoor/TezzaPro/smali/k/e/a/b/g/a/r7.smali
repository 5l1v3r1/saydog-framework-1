.class public final Lk/e/a/b/g/a/r7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/net/URL;

.field public final c:Lk/e/a/b/g/a/q5;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lk/e/a/b/g/a/p7;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/p7;Ljava/lang/String;Ljava/net/URL;Lk/e/a/b/g/a/q5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lk/e/a/b/g/a/q5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/r7;->f:Lk/e/a/b/g/a/p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lk/e/a/b/g/a/r7;->b:Ljava/net/URL;

    .line 6
    iput-object p4, p0, Lk/e/a/b/g/a/r7;->c:Lk/e/a/b/g/a/q5;

    .line 7
    iput-object p2, p0, Lk/e/a/b/g/a/r7;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lk/e/a/b/g/a/r7;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r7;->f:Lk/e/a/b/g/a/p7;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v7, Lk/e/a/b/g/a/t7;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk/e/a/b/g/a/t7;-><init>(Lk/e/a/b/g/a/r7;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lk/e/a/b/g/a/m6;->o()V

    .line 3
    invoke-static {v7}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v7, p2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r7;->f:Lk/e/a/b/g/a/p7;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lk/e/a/b/g/a/r7;->f:Lk/e/a/b/g/a/p7;

    iget-object v3, p0, Lk/e/a/b/g/a/r7;->b:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/p7;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v3, p0, Lk/e/a/b/g/a/r7;->e:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lk/e/a/b/g/a/r7;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-static {v2}, Lk/e/a/b/g/a/p7;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 10
    invoke-virtual {p0, v1, v0, v4, v3}, Lk/e/a/b/g/a/r7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v4, v0

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v2, v0

    move-object v4, v2

    :goto_1
    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    :cond_1
    invoke-virtual {p0, v1, v0, v0, v4}, Lk/e/a/b/g/a/r7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 13
    throw v3

    :catch_2
    move-exception v3

    move-object v2, v0

    move-object v4, v2

    :goto_2
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_2
    invoke-virtual {p0, v1, v3, v0, v4}, Lk/e/a/b/g/a/r7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
