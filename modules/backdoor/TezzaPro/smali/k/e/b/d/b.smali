.class public final Lk/e/b/d/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.3"

# interfaces
.implements Lk/e/a/b/g/a/q7;


# instance fields
.field public final synthetic a:Lk/e/a/b/f/e/pc;


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/pc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/b/d/b;->a:Lk/e/a/b/f/e/pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 19
    iget-object v0, p0, Lk/e/b/d/b;->a:Lk/e/a/b/f/e/pc;

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lk/e/a/b/f/e/i8;

    invoke-direct {v1}, Lk/e/a/b/f/e/i8;-><init>()V

    .line 21
    new-instance v2, Lk/e/a/b/f/e/i;

    invoke-direct {v2, v0, v1}, Lk/e/a/b/f/e/i;-><init>(Lk/e/a/b/f/e/pc;Lk/e/a/b/f/e/i8;)V

    .line 22
    iget-object v0, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 23
    invoke-virtual {v1, v2, v3}, Lk/e/a/b/f/e/i8;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lk/e/b/d/b;->a:Lk/e/a/b/f/e/pc;

    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Lk/e/a/b/f/e/i8;

    invoke-direct {v1}, Lk/e/a/b/f/e/i8;-><init>()V

    .line 39
    new-instance v2, Lk/e/a/b/f/e/c;

    invoke-direct {v2, v0, p1, p2, v1}, Lk/e/a/b/f/e/c;-><init>(Lk/e/a/b/f/e/pc;Ljava/lang/String;Ljava/lang/String;Lk/e/a/b/f/e/i8;)V

    .line 40
    iget-object p1, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 41
    invoke-virtual {v1, p1, p2}, Lk/e/a/b/f/e/i8;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lk/e/a/b/f/e/i8;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lk/e/b/d/b;->a:Lk/e/a/b/f/e/pc;

    if-eqz v6, :cond_5

    .line 2
    new-instance v7, Lk/e/a/b/f/e/i8;

    invoke-direct {v7}, Lk/e/a/b/f/e/i8;-><init>()V

    .line 3
    new-instance v8, Lk/e/a/b/f/e/k;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lk/e/a/b/f/e/k;-><init>(Lk/e/a/b/f/e/pc;Ljava/lang/String;Ljava/lang/String;ZLk/e/a/b/f/e/i8;)V

    .line 4
    iget-object p1, v6, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 5
    invoke-virtual {v7, p1, p2}, Lk/e/a/b/f/e/i8;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 11
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_4
    return-object p2

    :cond_5
    const/4 p1, 0x0

    .line 13
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lk/e/b/d/b;->a:Lk/e/a/b/f/e/pc;

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lk/e/a/b/f/e/r;

    invoke-direct {v1, v0, p1}, Lk/e/a/b/f/e/r;-><init>(Lk/e/a/b/f/e/pc;Landroid/os/Bundle;)V

    .line 31
    iget-object p1, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lk/e/b/d/b;->a:Lk/e/a/b/f/e/pc;

    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Lk/e/a/b/f/e/e;

    invoke-direct {v1, v0, p1}, Lk/e/a/b/f/e/e;-><init>(Lk/e/a/b/f/e/pc;Ljava/lang/String;)V

    .line 27
    iget-object p1, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lk/e/b/d/b;->a:Lk/e/a/b/f/e/pc;

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lk/e/a/b/f/e/rc;

    invoke-direct {v1, v0, p1, p2, p3}, Lk/e/a/b/f/e/rc;-><init>(Lk/e/a/b/f/e/pc;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    iget-object p1, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final a(Lk/e/a/b/g/a/q6;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lk/e/b/d/b;->a:Lk/e/a/b/f/e/pc;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lk/e/a/b/f/e/o;

    invoke-direct {v1, v0, p1}, Lk/e/a/b/f/e/o;-><init>(Lk/e/a/b/f/e/pc;Lk/e/a/b/g/a/q6;)V

    .line 17
    iget-object p1, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    .line 9
    iget-object v0, p0, Lk/e/b/d/b;->a:Lk/e/a/b/f/e/pc;

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lk/e/a/b/f/e/i8;

    invoke-direct {v1}, Lk/e/a/b/f/e/i8;-><init>()V

    .line 11
    new-instance v2, Lk/e/a/b/f/e/n;

    invoke-direct {v2, v0, p1, v1}, Lk/e/a/b/f/e/n;-><init>(Lk/e/a/b/f/e/pc;Ljava/lang/String;Lk/e/a/b/f/e/i8;)V

    .line 12
    iget-object p1, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x2710

    .line 13
    invoke-virtual {v1, v2, v3}, Lk/e/a/b/f/e/i8;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lk/e/a/b/f/e/i8;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lk/e/b/d/b;->a:Lk/e/a/b/f/e/pc;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lk/e/a/b/f/e/i8;

    invoke-direct {v1}, Lk/e/a/b/f/e/i8;-><init>()V

    .line 5
    new-instance v2, Lk/e/a/b/f/e/l;

    invoke-direct {v2, v0, v1}, Lk/e/a/b/f/e/l;-><init>(Lk/e/a/b/f/e/pc;Lk/e/a/b/f/e/i8;)V

    .line 6
    iget-object v0, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 7
    invoke-virtual {v1, v2, v3}, Lk/e/a/b/f/e/i8;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk/e/b/d/b;->a:Lk/e/a/b/f/e/pc;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lk/e/a/b/f/e/pc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/b/d/b;->a:Lk/e/a/b/f/e/pc;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lk/e/a/b/f/e/i8;

    invoke-direct {v1}, Lk/e/a/b/f/e/i8;-><init>()V

    .line 3
    new-instance v2, Lk/e/a/b/f/e/g;

    invoke-direct {v2, v0, v1}, Lk/e/a/b/f/e/g;-><init>(Lk/e/a/b/f/e/pc;Lk/e/a/b/f/e/i8;)V

    .line 4
    iget-object v0, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    .line 5
    invoke-virtual {v1, v2, v3}, Lk/e/a/b/f/e/i8;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lk/e/b/d/b;->a:Lk/e/a/b/f/e/pc;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lk/e/a/b/f/e/f;

    invoke-direct {v1, v0, p1}, Lk/e/a/b/f/e/f;-><init>(Lk/e/a/b/f/e/pc;Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/b/d/b;->a:Lk/e/a/b/f/e/pc;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lk/e/a/b/f/e/i8;

    invoke-direct {v1}, Lk/e/a/b/f/e/i8;-><init>()V

    .line 3
    new-instance v2, Lk/e/a/b/f/e/h;

    invoke-direct {v2, v0, v1}, Lk/e/a/b/f/e/h;-><init>(Lk/e/a/b/f/e/pc;Lk/e/a/b/f/e/i8;)V

    .line 4
    iget-object v0, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lk/e/a/b/f/e/i8;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-object v0, p0, Lk/e/b/d/b;->a:Lk/e/a/b/f/e/pc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Lk/e/a/b/f/e/i8;

    invoke-direct {v2}, Lk/e/a/b/f/e/i8;-><init>()V

    .line 3
    new-instance v3, Lk/e/a/b/f/e/j;

    invoke-direct {v3, v0, v2}, Lk/e/a/b/f/e/j;-><init>(Lk/e/a/b/f/e/pc;Lk/e/a/b/f/e/i8;)V

    .line 4
    iget-object v4, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-virtual {v2, v3, v4}, Lk/e/a/b/f/e/i8;->b(J)Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Ljava/lang/Long;

    invoke-static {v2, v3}, Lk/e/a/b/f/e/i8;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v0, Lk/e/a/b/f/e/pc;->b:Lk/e/a/b/c/o/a;

    check-cast v5, Lk/e/a/b/c/o/b;

    if-eqz v5, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    xor-long/2addr v3, v5

    .line 8
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Lk/e/a/b/f/e/pc;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lk/e/a/b/f/e/pc;->e:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 11
    :cond_2
    throw v1
.end method
