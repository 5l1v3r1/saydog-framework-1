.class public Lk/c/a/d/c0;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Lk/c/a/d/t;


# direct methods
.method public constructor <init>(Lk/c/a/d/t;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c/a/d/c0;->e:Lk/c/a/d/t;

    iput-object p2, p0, Lk/c/a/d/c0;->b:Ljava/util/Date;

    iput-object p3, p0, Lk/c/a/d/c0;->c:Ljava/lang/Thread;

    iput-object p4, p0, Lk/c/a/d/c0;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lk/c/a/d/c0;->e:Lk/c/a/d/t;

    invoke-virtual {v0}, Lk/c/a/d/t;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lk/c/a/d/c0;->e:Lk/c/a/d/t;

    iget-object v3, p0, Lk/c/a/d/c0;->b:Ljava/util/Date;

    iget-object v4, p0, Lk/c/a/d/c0;->c:Ljava/lang/Thread;

    iget-object v5, p0, Lk/c/a/d/c0;->d:Ljava/lang/Throwable;

    const-string v8, "Failed to close non-fatal file output stream."

    const-string v9, "Failed to flush to non-fatal file."

    .line 3
    invoke-virtual {v0}, Lk/c/a/d/t;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v1, 0x0

    const-string v12, "CrashlyticsCore"

    if-nez v10, :cond_0

    .line 4
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v12, v11}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 6
    invoke-static {v12, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    const-class v2, Lk/c/a/b/b;

    invoke-static {v2}, Ll/a/a/a/f;->a(Ljava/lang/Class;)Ll/a/a/a/k;

    move-result-object v2

    check-cast v2, Lk/c/a/b/b;

    const/4 v6, 0x3

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v12, v6}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Answers is not available"

    .line 11
    invoke-static {v12, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_1
    :try_start_0
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "\" from thread "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v2, v12, v6}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-static {v12, v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_2
    iget-object v2, v0, Lk/c/a/d/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 18
    invoke-static {v2}, Ll/a/a/a/o/b/i;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "SessionEvent"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v13, Lk/c/a/d/e;

    invoke-virtual {v0}, Lk/c/a/d/t;->c()Ljava/io/File;

    move-result-object v6

    invoke-direct {v13, v6, v2}, Lk/c/a/d/e;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-static {v13}, Lk/c/a/d/f;->a(Ljava/io/OutputStream;)Lk/c/a/d/f;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v6, "error"

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v14

    .line 22
    invoke-virtual/range {v1 .. v7}, Lk/c/a/d/t;->a(Lk/c/a/d/f;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :goto_0
    move-object v1, v14

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v14, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v13, v1

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v13, v1

    move-object v14, v13

    :goto_1
    move-object v1, v2

    .line 23
    :goto_2
    :try_start_3
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v2

    const-string v3, "An error occurred in the non-fatal exception logger"

    .line 24
    invoke-virtual {v2, v12, v11}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-static {v12, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :cond_3
    :goto_3
    invoke-static {v14, v9}, Ll/a/a/a/o/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 27
    invoke-static {v13, v8}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 v1, 0x40

    .line 28
    :try_start_4
    invoke-virtual {v0, v10, v1}, Lk/c/a/d/t;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 29
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v12, v11}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "An error occurred when trimming non-fatal files."

    .line 31
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_0

    .line 32
    :goto_4
    invoke-static {v1, v9}, Ll/a/a/a/o/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 33
    invoke-static {v13, v8}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 34
    throw v0

    :cond_4
    :goto_5
    return-void
.end method
