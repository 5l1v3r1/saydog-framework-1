.class public final Lk/e/a/b/f/e/n5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# static fields
.field public static final c:Lk/e/a/b/f/e/n5;


# instance fields
.field public final a:Lk/e/a/b/f/e/u5;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk/e/a/b/f/e/s5<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/e/a/b/f/e/n5;

    invoke-direct {v0}, Lk/e/a/b/f/e/n5;-><init>()V

    sput-object v0, Lk/e/a/b/f/e/n5;->c:Lk/e/a/b/f/e/n5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk/e/a/b/f/e/n5;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lk/e/a/b/f/e/r4;

    invoke-direct {v0}, Lk/e/a/b/f/e/r4;-><init>()V

    iput-object v0, p0, Lk/e/a/b/f/e/n5;->a:Lk/e/a/b/f/e/u5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lk/e/a/b/f/e/s5;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk/e/a/b/f/e/s5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lk/e/a/b/f/e/x3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lk/e/a/b/f/e/n5;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/b/f/e/s5;

    if-nez v1, :cond_a

    .line 3
    iget-object v1, p0, Lk/e/a/b/f/e/n5;->a:Lk/e/a/b/f/e/u5;

    check-cast v1, Lk/e/a/b/f/e/r4;

    if-eqz v1, :cond_9

    .line 4
    const-class v2, Lk/e/a/b/f/e/v3;

    invoke-static {p1}, Lk/e/a/b/f/e/t5;->a(Ljava/lang/Class;)V

    .line 5
    iget-object v1, v1, Lk/e/a/b/f/e/r4;->a:Lk/e/a/b/f/e/b5;

    invoke-interface {v1, p1}, Lk/e/a/b/f/e/b5;->a(Ljava/lang/Class;)Lk/e/a/b/f/e/c5;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lk/e/a/b/f/e/c5;->b()Z

    move-result v1

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lk/e/a/b/f/e/t5;->d:Lk/e/a/b/f/e/e6;

    .line 9
    sget-object v2, Lk/e/a/b/f/e/k3;->a:Lk/e/a/b/f/e/j3;

    .line 10
    invoke-interface {v4}, Lk/e/a/b/f/e/c5;->c()Lk/e/a/b/f/e/e5;

    move-result-object v3

    .line 11
    new-instance v4, Lk/e/a/b/f/e/i5;

    invoke-direct {v4, v1, v2, v3}, Lk/e/a/b/f/e/i5;-><init>(Lk/e/a/b/f/e/e6;Lk/e/a/b/f/e/j3;Lk/e/a/b/f/e/e5;)V

    :goto_0
    move-object v1, v4

    goto/16 :goto_1

    .line 12
    :cond_0
    sget-object v1, Lk/e/a/b/f/e/t5;->b:Lk/e/a/b/f/e/e6;

    .line 13
    sget-object v2, Lk/e/a/b/f/e/k3;->b:Lk/e/a/b/f/e/j3;

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v4}, Lk/e/a/b/f/e/c5;->c()Lk/e/a/b/f/e/e5;

    move-result-object v3

    .line 15
    new-instance v4, Lk/e/a/b/f/e/i5;

    invoke-direct {v4, v1, v2, v3}, Lk/e/a/b/f/e/i5;-><init>(Lk/e/a/b/f/e/e6;Lk/e/a/b/f/e/j3;Lk/e/a/b/f/e/e5;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v4}, Lk/e/a/b/f/e/c5;->a()I

    move-result v1

    if-ne v1, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 19
    sget-object v5, Lk/e/a/b/f/e/m5;->b:Lk/e/a/b/f/e/k5;

    .line 20
    sget-object v6, Lk/e/a/b/f/e/n4;->b:Lk/e/a/b/f/e/n4;

    .line 21
    sget-object v7, Lk/e/a/b/f/e/t5;->d:Lk/e/a/b/f/e/e6;

    .line 22
    sget-object v8, Lk/e/a/b/f/e/k3;->a:Lk/e/a/b/f/e/j3;

    .line 23
    sget-object v9, Lk/e/a/b/f/e/z4;->b:Lk/e/a/b/f/e/x4;

    move-object v3, p1

    .line 24
    invoke-static/range {v3 .. v9}, Lk/e/a/b/f/e/g5;->a(Ljava/lang/Class;Lk/e/a/b/f/e/c5;Lk/e/a/b/f/e/k5;Lk/e/a/b/f/e/n4;Lk/e/a/b/f/e/e6;Lk/e/a/b/f/e/j3;Lk/e/a/b/f/e/x4;)Lk/e/a/b/f/e/g5;

    move-result-object v1

    goto :goto_1

    .line 25
    :cond_4
    sget-object v5, Lk/e/a/b/f/e/m5;->b:Lk/e/a/b/f/e/k5;

    .line 26
    sget-object v6, Lk/e/a/b/f/e/n4;->b:Lk/e/a/b/f/e/n4;

    .line 27
    sget-object v7, Lk/e/a/b/f/e/t5;->d:Lk/e/a/b/f/e/e6;

    const/4 v8, 0x0

    .line 28
    sget-object v9, Lk/e/a/b/f/e/z4;->b:Lk/e/a/b/f/e/x4;

    move-object v3, p1

    .line 29
    invoke-static/range {v3 .. v9}, Lk/e/a/b/f/e/g5;->a(Ljava/lang/Class;Lk/e/a/b/f/e/c5;Lk/e/a/b/f/e/k5;Lk/e/a/b/f/e/n4;Lk/e/a/b/f/e/e6;Lk/e/a/b/f/e/j3;Lk/e/a/b/f/e/x4;)Lk/e/a/b/f/e/g5;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_5
    invoke-interface {v4}, Lk/e/a/b/f/e/c5;->a()I

    move-result v1

    if-ne v1, v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_8

    .line 31
    sget-object v5, Lk/e/a/b/f/e/m5;->a:Lk/e/a/b/f/e/k5;

    .line 32
    sget-object v6, Lk/e/a/b/f/e/n4;->a:Lk/e/a/b/f/e/n4;

    .line 33
    sget-object v7, Lk/e/a/b/f/e/t5;->b:Lk/e/a/b/f/e/e6;

    .line 34
    sget-object v8, Lk/e/a/b/f/e/k3;->b:Lk/e/a/b/f/e/j3;

    if-eqz v8, :cond_7

    .line 35
    sget-object v9, Lk/e/a/b/f/e/z4;->a:Lk/e/a/b/f/e/x4;

    move-object v3, p1

    .line 36
    invoke-static/range {v3 .. v9}, Lk/e/a/b/f/e/g5;->a(Ljava/lang/Class;Lk/e/a/b/f/e/c5;Lk/e/a/b/f/e/k5;Lk/e/a/b/f/e/n4;Lk/e/a/b/f/e/e6;Lk/e/a/b/f/e/j3;Lk/e/a/b/f/e/x4;)Lk/e/a/b/f/e/g5;

    move-result-object v1

    goto :goto_1

    .line 37
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_8
    sget-object v5, Lk/e/a/b/f/e/m5;->a:Lk/e/a/b/f/e/k5;

    .line 39
    sget-object v6, Lk/e/a/b/f/e/n4;->a:Lk/e/a/b/f/e/n4;

    .line 40
    sget-object v7, Lk/e/a/b/f/e/t5;->c:Lk/e/a/b/f/e/e6;

    const/4 v8, 0x0

    .line 41
    sget-object v9, Lk/e/a/b/f/e/z4;->a:Lk/e/a/b/f/e/x4;

    move-object v3, p1

    .line 42
    invoke-static/range {v3 .. v9}, Lk/e/a/b/f/e/g5;->a(Ljava/lang/Class;Lk/e/a/b/f/e/c5;Lk/e/a/b/f/e/k5;Lk/e/a/b/f/e/n4;Lk/e/a/b/f/e/e6;Lk/e/a/b/f/e/j3;Lk/e/a/b/f/e/x4;)Lk/e/a/b/f/e/g5;

    move-result-object v1

    .line 43
    :goto_1
    invoke-static {p1, v0}, Lk/e/a/b/f/e/x3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 44
    invoke-static {v1, v0}, Lk/e/a/b/f/e/x3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lk/e/a/b/f/e/n5;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e/a/b/f/e/s5;

    if-eqz p1, :cond_a

    move-object v1, p1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    .line 46
    throw p1

    :cond_a
    :goto_2
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lk/e/a/b/f/e/s5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lk/e/a/b/f/e/s5<",
            "TT;>;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/e/a/b/f/e/n5;->a(Ljava/lang/Class;)Lk/e/a/b/f/e/s5;

    move-result-object p1

    return-object p1
.end method
