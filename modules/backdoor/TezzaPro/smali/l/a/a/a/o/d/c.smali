.class public abstract Ll/a/a/a/o/d/c;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/a/o/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll/a/a/a/o/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a/a/o/d/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ll/a/a/a/o/b/u;

.field public final d:Ll/a/a/a/o/d/h;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/a/a/o/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/a/a/a/o/d/a;Ll/a/a/a/o/b/u;Ll/a/a/a/o/d/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll/a/a/a/o/d/a<",
            "TT;>;",
            "Ll/a/a/a/o/b/u;",
            "Ll/a/a/a/o/d/h;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ll/a/a/a/o/d/c;->f:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/a/o/d/c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ll/a/a/a/o/d/c;->b:Ll/a/a/a/o/d/a;

    .line 5
    iput-object p4, p0, Ll/a/a/a/o/d/c;->d:Ll/a/a/a/o/d/h;

    .line 6
    iput-object p3, p0, Ll/a/a/a/o/d/c;->c:Ll/a/a/a/o/b/u;

    if-eqz p3, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    iput p5, p0, Ll/a/a/a/o/d/c;->e:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Ll/a/a/a/o/d/c;->d:Ll/a/a/a/o/d/h;

    if-eqz v0, :cond_2

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v0, v0, Ll/a/a/a/o/d/h;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/a/o/d/c;->b:Ll/a/a/a/o/d/a;

    check-cast v0, Lk/c/a/b/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    check-cast p1, Lk/c/a/b/d0;

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p1, Lk/c/a/b/d0;->a:Lk/c/a/b/e0;

    const-string v3, "appBundleId"

    .line 5
    iget-object v4, v2, Lk/c/a/b/e0;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "executionId"

    .line 6
    iget-object v4, v2, Lk/c/a/b/e0;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "installationId"

    .line 7
    iget-object v4, v2, Lk/c/a/b/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "limitAdTrackingEnabled"

    .line 8
    iget-object v4, v2, Lk/c/a/b/e0;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "betaDeviceToken"

    .line 9
    iget-object v4, v2, Lk/c/a/b/e0;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "buildId"

    .line 10
    iget-object v4, v2, Lk/c/a/b/e0;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "osVersion"

    .line 11
    iget-object v4, v2, Lk/c/a/b/e0;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "deviceModel"

    .line 12
    iget-object v4, v2, Lk/c/a/b/e0;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appVersionCode"

    .line 13
    iget-object v4, v2, Lk/c/a/b/e0;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appVersionName"

    .line 14
    iget-object v2, v2, Lk/c/a/b/e0;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    .line 15
    iget-wide v3, p1, Lk/c/a/b/d0;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    .line 16
    iget-object v3, p1, Lk/c/a/b/d0;->c:Lk/c/a/b/d0$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v2, p1, Lk/c/a/b/d0;->d:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v2, "details"

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p1, Lk/c/a/b/d0;->d:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "customType"

    .line 19
    iget-object v3, p1, Lk/c/a/b/d0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v2, p1, Lk/c/a/b/d0;->f:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v2, "customAttributes"

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p1, Lk/c/a/b/d0;->f:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "predefinedType"

    .line 22
    iget-object v3, p1, Lk/c/a/b/d0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v2, p1, Lk/c/a/b/d0;->h:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v2, "predefinedAttributes"

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    iget-object p1, p1, Lk/c/a/b/d0;->h:Ljava/util/Map;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    iget-object v2, p0, Ll/a/a/a/o/d/c;->d:Ll/a/a/a/o/d/h;

    move-object v3, p0

    check-cast v3, Lk/c/a/b/z;

    .line 28
    iget-object v4, v3, Lk/c/a/b/z;->g:Ll/a/a/a/o/g/b;

    const/16 v5, 0x1f40

    if-nez v4, :cond_3

    const/16 v4, 0x1f40

    goto :goto_0

    .line 29
    :cond_3
    iget v4, v4, Ll/a/a/a/o/g/b;->c:I

    .line 30
    :goto_0
    iget-object v2, v2, Ll/a/a/a/o/d/h;->e:Ll/a/a/a/o/b/t;

    .line 31
    invoke-virtual {v2}, Ll/a/a/a/o/b/t;->d()I

    move-result v2

    const/4 v6, 0x4

    add-int/2addr v2, v6

    add-int/2addr v2, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 32
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v9, p0, Ll/a/a/a/o/d/c;->d:Ll/a/a/a/o/d/h;

    .line 33
    iget-object v9, v9, Ll/a/a/a/o/d/h;->e:Ll/a/a/a/o/b/t;

    invoke-virtual {v9}, Ll/a/a/a/o/b/t;->d()I

    move-result v9

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    .line 35
    iget-object v3, v3, Lk/c/a/b/z;->g:Ll/a/a/a/o/g/b;

    if-nez v3, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    iget v5, v3, Ll/a/a/a/o/g/b;->c:I

    .line 37
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const-string v0, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    .line 38
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v2, p0, Ll/a/a/a/o/d/c;->a:Landroid/content/Context;

    invoke-static {v2, v6, v0}, Ll/a/a/a/o/b/i;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ll/a/a/a/o/d/c;->b()Z

    .line 41
    :cond_6
    iget-object v0, p0, Ll/a/a/a/o/d/c;->d:Ll/a/a/a/o/d/h;

    .line 42
    iget-object v0, v0, Ll/a/a/a/o/d/h;->e:Ll/a/a/a/o/b/t;

    if-eqz v0, :cond_7

    .line 43
    array-length v1, p1

    invoke-virtual {v0, p1, v8, v1}, Ll/a/a/a/o/b/t;->a([BII)V

    return-void

    :cond_7
    throw v1

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 45
    :cond_8
    throw v1
.end method

.method public b()Z
    .locals 11

    .line 1
    iget-object v0, p0, Ll/a/a/a/o/d/c;->d:Ll/a/a/a/o/d/h;

    .line 2
    iget-object v0, v0, Ll/a/a/a/o/d/h;->e:Ll/a/a/a/o/b/t;

    invoke-virtual {v0}, Ll/a/a/a/o/b/t;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 3
    move-object v0, p0

    check-cast v0, Lk/c/a/b/z;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sa"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ll/a/a/a/o/d/c;->c:Ll/a/a/a/o/b/u;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v4, p0, Ll/a/a/a/o/d/c;->d:Ll/a/a/a/o/d/h;

    .line 15
    iget-object v5, v4, Ll/a/a/a/o/d/h;->e:Ll/a/a/a/o/b/t;

    invoke-virtual {v5}, Ll/a/a/a/o/b/t;->close()V

    .line 16
    iget-object v5, v4, Ll/a/a/a/o/d/h;->d:Ljava/io/File;

    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Ll/a/a/a/o/d/h;->f:Ljava/io/File;

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "Failed to close output stream"

    const-string v8, "Failed to close file input stream"

    .line 17
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    invoke-virtual {v4, v6}, Ll/a/a/a/o/d/h;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v10, 0x400

    :try_start_2
    new-array v10, v10, [B

    .line 19
    invoke-static {v9, v6, v10}, Ll/a/a/a/o/b/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-static {v9, v8}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 21
    invoke-static {v6, v7}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 23
    new-instance v5, Ll/a/a/a/o/b/t;

    iget-object v6, v4, Ll/a/a/a/o/d/h;->d:Ljava/io/File;

    invoke-direct {v5, v6}, Ll/a/a/a/o/b/t;-><init>(Ljava/io/File;)V

    iput-object v5, v4, Ll/a/a/a/o/d/h;->e:Ll/a/a/a/o/b/t;

    .line 24
    iget-object v4, p0, Ll/a/a/a/o/d/c;->a:Landroid/content/Context;

    const/4 v5, 0x4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    const-string v2, "generated new file %s"

    .line 25
    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v4, v5, v2}, Ll/a/a/a/o/b/i;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 27
    iget-object v2, p0, Ll/a/a/a/o/d/c;->c:Ll/a/a/a/o/b/u;

    if-eqz v2, :cond_0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v3, v0

    goto :goto_2

    :cond_0
    throw v3

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    move-object v1, v3

    move-object v3, v9

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v3

    .line 29
    :goto_1
    invoke-static {v3, v8}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 30
    invoke-static {v1, v7}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 32
    throw v0

    .line 33
    :cond_1
    throw v3

    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    iget-object v0, p0, Ll/a/a/a/o/d/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/a/a/o/d/d;

    .line 35
    :try_start_3
    invoke-interface {v2, v3}, Ll/a/a/a/o/d/d;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 36
    :catch_0
    iget-object v2, p0, Ll/a/a/a/o/d/c;->a:Landroid/content/Context;

    const-string v4, "One of the roll over listeners threw an exception"

    invoke-static {v2, v4}, Ll/a/a/a/o/b/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return v1
.end method
