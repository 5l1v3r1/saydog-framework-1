.class public Lk/c/a/d/e1$e;
.super Ll/a/a/a/o/b/h;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c/a/d/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final b:F

.field public final c:Lk/c/a/d/e1$d;

.field public final synthetic d:Lk/c/a/d/e1;


# direct methods
.method public constructor <init>(Lk/c/a/d/e1;FLk/c/a/d/e1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c/a/d/e1$e;->d:Lk/c/a/d/e1;

    invoke-direct {p0}, Ll/a/a/a/o/b/h;-><init>()V

    .line 2
    iput p2, p0, Lk/c/a/d/e1$e;->b:F

    .line 3
    iput-object p3, p0, Lk/c/a/d/e1$e;->c:Lk/c/a/d/e1$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk/c/a/d/e1$e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, v2, v3}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "An unexpected error occurred while attempting to upload crash reports."

    .line 4
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lk/c/a/d/e1$e;->d:Lk/c/a/d/e1;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lk/c/a/d/e1;->f:Ljava/lang/Thread;

    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    const-string v1, "Starting report processing in "

    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lk/c/a/d/e1$e;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " second(s)..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "CrashlyticsCore"

    .line 2
    invoke-virtual {v0, v3, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget v0, p0, Lk/c/a/d/e1$e;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lk/c/a/d/e1$e;->d:Lk/c/a/d/e1;

    invoke-virtual {v0}, Lk/c/a/d/e1;->a()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lk/c/a/d/e1$e;->d:Lk/c/a/d/e1;

    .line 9
    iget-object v1, v1, Lk/c/a/d/e1;->e:Lk/c/a/d/e1$b;

    .line 10
    check-cast v1, Lk/c/a/d/t$p;

    .line 11
    iget-object v1, v1, Lk/c/a/d/t$p;->a:Lk/c/a/d/t;

    invoke-virtual {v1}, Lk/c/a/d/t;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 12
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lk/c/a/d/e1$e;->c:Lk/c/a/d/e1$d;

    invoke-interface {v1}, Lk/c/a/d/e1$d;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v1

    const-string v5, "User declined to send. Removing "

    invoke-static {v5}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14
    move-object v6, v0

    check-cast v6, Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Report(s)."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v1, v3, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v3, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_3
    check-cast v0, Ljava/util/AbstractSequentialList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/a/d/d1;

    .line 18
    invoke-interface {v1}, Lk/c/a/d/d1;->remove()V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    .line 19
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 20
    iget-object v5, p0, Lk/c/a/d/e1$e;->d:Lk/c/a/d/e1;

    .line 21
    iget-object v5, v5, Lk/c/a/d/e1;->e:Lk/c/a/d/e1$b;

    .line 22
    check-cast v5, Lk/c/a/d/t$p;

    .line 23
    iget-object v5, v5, Lk/c/a/d/t$p;->a:Lk/c/a/d/t;

    invoke-virtual {v5}, Lk/c/a/d/t;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    .line 24
    :cond_7
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v5

    const-string v6, "Attempting to send "

    invoke-static {v6}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " report(s)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v5, v3, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 26
    invoke-static {v3, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/c/a/d/d1;

    .line 28
    iget-object v6, p0, Lk/c/a/d/e1$e;->d:Lk/c/a/d/e1;

    invoke-virtual {v6, v5}, Lk/c/a/d/e1;->a(Lk/c/a/d/d1;)Z

    goto :goto_3

    .line 29
    :cond_9
    iget-object v0, p0, Lk/c/a/d/e1$e;->d:Lk/c/a/d/e1;

    invoke-virtual {v0}, Lk/c/a/d/e1;->a()Ljava/util/List;

    move-result-object v0

    .line 30
    move-object v5, v0

    check-cast v5, Ljava/util/AbstractCollection;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 31
    sget-object v5, Lk/c/a/d/e1;->h:[S

    add-int/lit8 v6, v1, 0x1

    .line 32
    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-short v1, v5, v1

    int-to-long v7, v1

    .line 34
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Report submisson: scheduling delayed retry in "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " seconds"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v1, v3, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36
    invoke-static {v3, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    .line 37
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v6

    goto/16 :goto_2

    .line 38
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_b
    return-void
.end method
