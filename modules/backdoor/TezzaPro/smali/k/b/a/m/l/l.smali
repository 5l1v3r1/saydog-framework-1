.class public Lk/b/a/m/l/l;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lk/b/a/m/l/n;
.implements Lk/b/a/m/l/b0/i$a;
.implements Lk/b/a/m/l/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/l/l$b;,
        Lk/b/a/m/l/l$a;,
        Lk/b/a/m/l/l$c;,
        Lk/b/a/m/l/l$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lk/b/a/m/l/s;

.field public final b:Lk/b/a/m/l/p;

.field public final c:Lk/b/a/m/l/b0/i;

.field public final d:Lk/b/a/m/l/l$b;

.field public final e:Lk/b/a/m/l/y;

.field public final f:Lk/b/a/m/l/l$c;

.field public final g:Lk/b/a/m/l/l$a;

.field public final h:Lk/b/a/m/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lk/b/a/m/l/l;->i:Z

    return-void
.end method

.method public constructor <init>(Lk/b/a/m/l/b0/i;Lk/b/a/m/l/b0/a$a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/l/l;->c:Lk/b/a/m/l/b0/i;

    .line 3
    new-instance v0, Lk/b/a/m/l/l$c;

    invoke-direct {v0, p2}, Lk/b/a/m/l/l$c;-><init>(Lk/b/a/m/l/b0/a$a;)V

    iput-object v0, p0, Lk/b/a/m/l/l;->f:Lk/b/a/m/l/l$c;

    .line 4
    new-instance p2, Lk/b/a/m/l/a;

    invoke-direct {p2, p7}, Lk/b/a/m/l/a;-><init>(Z)V

    .line 5
    iput-object p2, p0, Lk/b/a/m/l/l;->h:Lk/b/a/m/l/a;

    .line 6
    invoke-virtual {p2, p0}, Lk/b/a/m/l/a;->a(Lk/b/a/m/l/q$a;)V

    .line 7
    new-instance p2, Lk/b/a/m/l/p;

    invoke-direct {p2}, Lk/b/a/m/l/p;-><init>()V

    .line 8
    iput-object p2, p0, Lk/b/a/m/l/l;->b:Lk/b/a/m/l/p;

    .line 9
    new-instance p2, Lk/b/a/m/l/s;

    invoke-direct {p2}, Lk/b/a/m/l/s;-><init>()V

    .line 10
    iput-object p2, p0, Lk/b/a/m/l/l;->a:Lk/b/a/m/l/s;

    .line 11
    new-instance p2, Lk/b/a/m/l/l$b;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lk/b/a/m/l/l$b;-><init>(Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/n;)V

    .line 12
    iput-object p2, p0, Lk/b/a/m/l/l;->d:Lk/b/a/m/l/l$b;

    .line 13
    new-instance p2, Lk/b/a/m/l/l$a;

    iget-object p3, p0, Lk/b/a/m/l/l;->f:Lk/b/a/m/l/l$c;

    invoke-direct {p2, p3}, Lk/b/a/m/l/l$a;-><init>(Lk/b/a/m/l/i$d;)V

    .line 14
    iput-object p2, p0, Lk/b/a/m/l/l;->g:Lk/b/a/m/l/l$a;

    .line 15
    new-instance p2, Lk/b/a/m/l/y;

    invoke-direct {p2}, Lk/b/a/m/l/y;-><init>()V

    .line 16
    iput-object p2, p0, Lk/b/a/m/l/l;->e:Lk/b/a/m/l/y;

    .line 17
    check-cast p1, Lk/b/a/m/l/b0/h;

    .line 18
    iput-object p0, p1, Lk/b/a/m/l/b0/h;->d:Lk/b/a/m/l/b0/i$a;

    return-void
.end method

.method public static a(Ljava/lang/String;JLk/b/a/m/e;)V
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lk/b/a/s/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lk/b/a/e;Ljava/lang/Object;Lk/b/a/m/e;IILjava/lang/Class;Ljava/lang/Class;Lk/b/a/g;Lk/b/a/m/l/k;Ljava/util/Map;ZZLk/b/a/m/g;ZZZZLk/b/a/q/g;Ljava/util/concurrent/Executor;)Lk/b/a/m/l/l$d;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/a/e;",
            "Ljava/lang/Object;",
            "Lk/b/a/m/e;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lk/b/a/g;",
            "Lk/b/a/m/l/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk/b/a/m/j<",
            "*>;>;ZZ",
            "Lk/b/a/m/g;",
            "ZZZZ",
            "Lk/b/a/q/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk/b/a/m/l/l$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p18

    move-object/from16 v8, p19

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v2, Lk/b/a/m/l/l;->i:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lk/b/a/s/f;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v9, v2

    .line 2
    iget-object v2, v1, Lk/b/a/m/l/l;->b:Lk/b/a/m/l/p;

    const/4 v11, 0x0

    if-eqz v2, :cond_10

    .line 3
    new-instance v7, Lk/b/a/m/l/o;

    move-object v12, v7

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p10

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p13

    invoke-direct/range {v12 .. v20}, Lk/b/a/m/l/o;-><init>(Ljava/lang/Object;Lk/b/a/m/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/g;)V

    if-nez p14, :cond_1

    move-object v2, v11

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, v1, Lk/b/a/m/l/l;->h:Lk/b/a/m/l/a;

    invoke-virtual {v2, v7}, Lk/b/a/m/l/a;->b(Lk/b/a/m/e;)Lk/b/a/m/l/q;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lk/b/a/m/l/q;->b()V

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 6
    sget-object v3, Lk/b/a/m/a;->f:Lk/b/a/m/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lk/b/a/q/h;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Lk/b/a/q/h;->a(Lk/b/a/m/l/v;Lk/b/a/m/a;)V

    .line 7
    sget-boolean v0, Lk/b/a/m/l/l;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from active resources"

    .line 8
    invoke-static {v0, v9, v10, v7}, Lk/b/a/m/l/l;->a(Ljava/lang/String;JLk/b/a/m/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_3
    monitor-exit p0

    return-object v11

    :cond_4
    if-nez p14, :cond_5

    move-object v2, v11

    goto :goto_3

    .line 10
    :cond_5
    :try_start_2
    iget-object v2, v1, Lk/b/a/m/l/l;->c:Lk/b/a/m/l/b0/i;

    check-cast v2, Lk/b/a/m/l/b0/h;

    invoke-virtual {v2, v7}, Lk/b/a/m/l/b0/h;->a(Lk/b/a/m/e;)Lk/b/a/m/l/v;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v11

    goto :goto_2

    .line 11
    :cond_6
    instance-of v3, v2, Lk/b/a/m/l/q;

    if-eqz v3, :cond_7

    .line 12
    check-cast v2, Lk/b/a/m/l/q;

    goto :goto_2

    .line 13
    :cond_7
    new-instance v3, Lk/b/a/m/l/q;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v4}, Lk/b/a/m/l/q;-><init>(Lk/b/a/m/l/v;ZZ)V

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2}, Lk/b/a/m/l/q;->b()V

    .line 15
    iget-object v3, v1, Lk/b/a/m/l/l;->h:Lk/b/a/m/l/a;

    invoke-virtual {v3, v7, v2}, Lk/b/a/m/l/a;->a(Lk/b/a/m/e;Lk/b/a/m/l/q;)V

    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 16
    sget-object v3, Lk/b/a/m/a;->f:Lk/b/a/m/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Lk/b/a/q/h;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Lk/b/a/q/h;->a(Lk/b/a/m/l/v;Lk/b/a/m/a;)V

    .line 17
    sget-boolean v0, Lk/b/a/m/l/l;->i:Z

    if-eqz v0, :cond_9

    const-string v0, "Loaded resource from cache"

    .line 18
    invoke-static {v0, v9, v10, v7}, Lk/b/a/m/l/l;->a(Ljava/lang/String;JLk/b/a/m/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :cond_9
    monitor-exit p0

    return-object v11

    .line 20
    :cond_a
    :try_start_4
    iget-object v2, v1, Lk/b/a/m/l/l;->a:Lk/b/a/m/l/s;

    if-eqz p17, :cond_b

    .line 21
    iget-object v2, v2, Lk/b/a/m/l/s;->b:Ljava/util/Map;

    goto :goto_4

    :cond_b
    iget-object v2, v2, Lk/b/a/m/l/s;->a:Ljava/util/Map;

    .line 22
    :goto_4
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/a/m/l/m;

    if-eqz v2, :cond_d

    .line 23
    invoke-virtual {v2, v0, v8}, Lk/b/a/m/l/m;->a(Lk/b/a/q/g;Ljava/util/concurrent/Executor;)V

    .line 24
    sget-boolean v3, Lk/b/a/m/l/l;->i:Z

    if-eqz v3, :cond_c

    const-string v3, "Added to existing load"

    .line 25
    invoke-static {v3, v9, v10, v7}, Lk/b/a/m/l/l;->a(Ljava/lang/String;JLk/b/a/m/e;)V

    .line 26
    :cond_c
    new-instance v3, Lk/b/a/m/l/l$d;

    invoke-direct {v3, v1, v0, v2}, Lk/b/a/m/l/l$d;-><init>(Lk/b/a/m/l/l;Lk/b/a/q/g;Lk/b/a/m/l/m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    .line 27
    :cond_d
    :try_start_5
    iget-object v2, v1, Lk/b/a/m/l/l;->d:Lk/b/a/m/l/l$b;

    .line 28
    iget-object v2, v2, Lk/b/a/m/l/l$b;->f:Lj/h/k/b;

    invoke-interface {v2}, Lj/h/k/b;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lk/b/a/m/l/m;

    const-string v2, "Argument must not be null"

    .line 29
    invoke-static {v15, v2}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v15

    move-object v3, v7

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move-object v14, v7

    move/from16 v7, p17

    .line 30
    invoke-virtual/range {v2 .. v7}, Lk/b/a/m/l/m;->a(Lk/b/a/m/e;ZZZZ)Lk/b/a/m/l/m;

    .line 31
    iget-object v12, v1, Lk/b/a/m/l/l;->g:Lk/b/a/m/l/l$a;

    move-object/from16 v13, p1

    move-object v2, v14

    move-object/from16 v14, p2

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v24, p11

    move/from16 v25, p12

    move/from16 v26, p17

    move-object/from16 v27, p13

    move-object/from16 v28, v3

    .line 32
    invoke-virtual/range {v12 .. v28}, Lk/b/a/m/l/l$a;->a(Lk/b/a/e;Ljava/lang/Object;Lk/b/a/m/l/o;Lk/b/a/m/e;IILjava/lang/Class;Ljava/lang/Class;Lk/b/a/g;Lk/b/a/m/l/k;Ljava/util/Map;ZZZLk/b/a/m/g;Lk/b/a/m/l/i$a;)Lk/b/a/m/l/i;

    move-result-object v4

    .line 33
    iget-object v5, v1, Lk/b/a/m/l/l;->a:Lk/b/a/m/l/s;

    if-eqz v5, :cond_f

    .line 34
    iget-boolean v6, v3, Lk/b/a/m/l/m;->p:Z

    .line 35
    invoke-virtual {v5, v6}, Lk/b/a/m/l/s;->a(Z)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v3, v0, v8}, Lk/b/a/m/l/m;->a(Lk/b/a/q/g;Ljava/util/concurrent/Executor;)V

    .line 37
    invoke-virtual {v3, v4}, Lk/b/a/m/l/m;->b(Lk/b/a/m/l/i;)V

    .line 38
    sget-boolean v4, Lk/b/a/m/l/l;->i:Z

    if-eqz v4, :cond_e

    const-string v4, "Started new load"

    .line 39
    invoke-static {v4, v9, v10, v2}, Lk/b/a/m/l/l;->a(Ljava/lang/String;JLk/b/a/m/e;)V

    .line 40
    :cond_e
    new-instance v2, Lk/b/a/m/l/l$d;

    invoke-direct {v2, v1, v0, v3}, Lk/b/a/m/l/l$d;-><init>(Lk/b/a/m/l/l;Lk/b/a/q/g;Lk/b/a/m/l/m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    .line 41
    :cond_f
    :try_start_6
    throw v11

    .line 42
    :cond_10
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lk/b/a/m/e;Lk/b/a/m/l/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/e;",
            "Lk/b/a/m/l/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lk/b/a/m/l/l;->h:Lk/b/a/m/l/a;

    invoke-virtual {v0, p1}, Lk/b/a/m/l/a;->a(Lk/b/a/m/e;)V

    .line 62
    iget-boolean v0, p2, Lk/b/a/m/l/q;->b:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lk/b/a/m/l/l;->c:Lk/b/a/m/l/b0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lk/b/a/m/l/b0/h;

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lk/b/a/m/l/b0/h;->a(Lk/b/a/m/e;Lk/b/a/m/l/v;)Lk/b/a/m/l/v;

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lk/b/a/m/l/l;->e:Lk/b/a/m/l/y;

    invoke-virtual {p1, p2}, Lk/b/a/m/l/y;->a(Lk/b/a/m/l/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lk/b/a/m/l/m;Lk/b/a/m/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/m<",
            "*>;",
            "Lk/b/a/m/e;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lk/b/a/m/l/l;->a:Lk/b/a/m/l/s;

    if-eqz v0, :cond_1

    .line 55
    iget-boolean v1, p1, Lk/b/a/m/l/m;->p:Z

    .line 56
    invoke-virtual {v0, v1}, Lk/b/a/m/l/s;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 57
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 60
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lk/b/a/m/l/m;Lk/b/a/m/e;Lk/b/a/m/l/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/m<",
            "*>;",
            "Lk/b/a/m/e;",
            "Lk/b/a/m/l/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {p3, p2, p0}, Lk/b/a/m/l/q;->a(Lk/b/a/m/e;Lk/b/a/m/l/q$a;)V

    .line 45
    iget-boolean v0, p3, Lk/b/a/m/l/q;->b:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lk/b/a/m/l/l;->h:Lk/b/a/m/l/a;

    invoke-virtual {v0, p2, p3}, Lk/b/a/m/l/a;->a(Lk/b/a/m/e;Lk/b/a/m/l/q;)V

    .line 47
    :cond_0
    iget-object p3, p0, Lk/b/a/m/l/l;->a:Lk/b/a/m/l/s;

    if-eqz p3, :cond_2

    .line 48
    iget-boolean v0, p1, Lk/b/a/m/l/m;->p:Z

    .line 49
    invoke-virtual {p3, v0}, Lk/b/a/m/l/s;->a(Z)Ljava/util/Map;

    move-result-object p3

    .line 50
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 53
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
